enum survivorDirection{
    UP,
    DOWN,
    LEFT,
    RIGHT,
	UPRIGHT,
	UPLEFT,
	DOWNRIGHT,
	DOWNLEFT
}
globalvar surDirection;
surDirection = survivorDirection.RIGHT;

enum survivorMoveState{
	idle,
	walk,
	idleWithGun,
	walkWithGun,
}
globalvar SMState;
SMState = survivorMoveState.idle;

enum survivorAttackState{
	fire,
	ceasefire
}
globalvar SAState;
SAState = survivorAttackState.ceasefire;