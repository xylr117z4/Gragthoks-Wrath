#include "GlobalHeader.h"
#include "Classes.h"

sh::StateHandler stateStack;
static std::stack<int> queue;

bool init(){
	//load initial states in reverse because the last one will be the top
	stateStack.push(sh::Base);
	stateStack.push(sh::Intro);
	return true;
}

bool run(){
	//create window
	sf::RenderWindow window(sf::VideoMode(800, 600), "SFML window");
	
	//enter state stack, check if empty and continue
	while(!stateStack.empty()){
		
		//run state on top of stack
		if(stateStack.top()->run(window)){	
			//if done pop top
			stateStack.pop();
		}
		
		//check if any states are waiting to be added to the stack.
		while(!queue.empty()){
			//add state to stack
			stateStack.push(queue.top());
			//pop off queue
			queue.pop();
		}
		
		//clear window and display anything drawn
		window.clear();
		window.display();
    }
	
	//if the stateStack is empty close the window and return true
	window.close();
	return true;
}

int main(int argc, char **argv){
    init();
	return run();
}
