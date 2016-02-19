//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import SpriteKit
import GameplayKit

class ___FILEBASENAMEASIDENTIFIER___: GKState {
	
	unowned let scene: GameScene
	
	init(scene: SKScene) {
		self.scene = scene as! GameScene
		super.init()
	}
	
	/**
	* Returns YES if the given class is a valid next state to enter.
	*
	* By default GKState will return YES for any class that is subclass of GKState.
	* Override this in a subclass to enforce limited edge traversals in the state machine.
	*
	* @see GKStateMachine.canEnterState:
	* @see GKStateMachine.enterState:
	*
	* @param stateClass the class to be checked
	* @return YES if the class is kind of GKState and the state transition is valid, else NO.
	*/
	override func isValidNextState(stateClass: AnyClass) -> Bool {
		return false
	}
	
	/**
	* Called by GKStateMachine when this state is entered.
	*
	* @param previousState the state that was exited to enter this state.  This is nil if this is the state machine's first entered state.
	* @see stateMachineWithStates:initialStateClass:
	*/
	override func didEnterWithPreviousState(previousState: GKState?) {

	}
	
	/**
	* Called by GKStateMachine when it is updated
	*
	* @param deltaTime the time, in seconds, since the last update
	*/
	override func updateWithDeltaTime(seconds: NSTimeInterval) {

	}
	
	/**
	* Called by GKStateMachine when this state is exited
	*
	* @param nextState the state that is being entered next
	*/
	override func willExitWithNextState(nextState: GKState) {

	}
}
