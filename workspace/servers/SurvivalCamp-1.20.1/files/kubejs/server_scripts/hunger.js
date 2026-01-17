// nether_hunger.js
const hungerDecreaseRate = 1; // 허기 감소 수치
const tickInterval = 400; // 20초에 해당하는 틱 수
let tickCounter = 0; // 틱 카운터 초기화

// 매 틱마다 호출되는 이벤트
PlayerEvents.tick(event => {
    const player = event.player;

    // 플레이어가 존재하고, 레벨과 차원 확인
    if (player && player.level) {
        tickCounter++; // 틱 카운터 증가

        // tickInterval마다 허기를 감소시킵니다.
        if (tickCounter >= tickInterval) {
            // 지옥 또는 엔드 월드에 있는 경우
            if (player.level.dimension === 'minecraft:the_nether' || player.level.dimension === 'minecraft:the_end') {
                if (player.foodLevel > 0) {
                    player.foodLevel -= hungerDecreaseRate; // 허기 감소
                    // 허기 수치가 0 이하로 떨어지지 않도록 체크
                    if (player.foodLevel < 0) {
                        player.foodLevel = 0;
                    }
                    console.log(`Hunger decreased for player in ${player.level.dimension}: ${player.getName()}. Current food level: ${player.foodLevel}`);
                }
            }
            tickCounter = 0; // 틱 카운터 초기화
        }
    }
});
