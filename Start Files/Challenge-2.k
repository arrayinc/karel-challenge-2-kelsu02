/* File: Challenge-2.k
 ---------------------------
Implement a Karel function named "backup" that has the effect of
moving Karel backward one square but leaves it facing in the same direction.

If Karel’s back is against a wall, the backup function should fail when Karel tries
to execute the move instruction that is part of the implementation.
*/
import "turns"; 

function backup() {
	turnAround();
	move();
	turnAround();
}

/*function Solve(){
	move();
	backup();
	backup();
}
*/