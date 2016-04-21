#include "BaseState.h"

sh::BaseState::BaseState(){
}

bool sh::BaseState::load(){
	//load state
	endState = false;
	
	return true;
}

bool sh::BaseState::run(sf::RenderWindow& window){
	//run state
	handleInput(window);
	
	return endState;
}

bool sh::BaseState::handleInput(sf::RenderWindow& window){
	sf::Event event;
	
	while (window.pollEvent(event)){
			
		if (event.type == sf::Event::Closed){
			endState = true;
		}
			
    }
	return true;
}

bool sh::BaseState::unload(){
	//teardown state
	return true;
}

sh::BaseState::~BaseState(){
}

