#ifndef BASESTATE_H
#define BASESTATE_H

#include "GlobalHeader.h"

namespace sh{
	class BaseState{
		public:
			//variables
			bool endState;
			//functions
			BaseState();
			virtual bool load();
			virtual bool run(sf::RenderWindow& window);
			virtual bool handleInput(sf::RenderWindow& window);
			virtual bool unload();
			~BaseState();
	};
}

#endif // BASESTATE_H
