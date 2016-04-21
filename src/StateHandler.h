#ifndef STATEHANDLER_H
#define STATEHANDLER_H

#include "GlobalHeader.h"
#include "BaseState.h"
#include "IntroState.h"

namespace sh{

	class StateHandler{
		public:
			//variables
			std::stack<std::unique_ptr<BaseState>> stateStack;
			std::vector<int> currentStateID;
			
			//functions
			StateHandler();
			bool push(int stateID);
			bool pop();
			std::unique_ptr<BaseState>& top();
			bool empty();
			bool clear();
			~StateHandler();
	};

}

#endif // STATEHANDLER_H
