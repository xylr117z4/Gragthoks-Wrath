#include "StateHandler.h"

sh::StateHandler::StateHandler(){
}

bool sh::StateHandler::push(int stateID){
	switch (stateID){
		case sh::Base:
			stateStack.push(std::make_unique<BaseState>());
			break;
		case sh::Intro:
			stateStack.push(std::make_unique<IntroState>());
			break;
		case sh::Menu:
			break;
		case sh::Game:
			break;
		case sh::Clear:
			StateHandler::clear();
			break;
		default:
			break;
	}
	currentStateID.push_back(stateID);
	
	if (stateID != sh::Clear){
		stateStack.top()->load();
	}
	
	return false;
}

bool sh::StateHandler::pop(){
	stateStack.top()->unload();
	stateStack.pop();
	return false;
}

std::unique_ptr<sh::BaseState>& sh::StateHandler::top(){
	return stateStack.top();
}

bool sh::StateHandler::empty(){
	return stateStack.empty();
}

bool sh::StateHandler::clear(){
	while (!stateStack.empty()){
		stateStack.pop();
	}
	return false;
}

sh::StateHandler::~StateHandler(){
}

