#ifndef INTRO_H
#define INTRO_H

#include "GlobalHeader.h"
#include "BaseState.h"

namespace sh{
	class IntroState: public BaseState{
		public:
			IntroState();
			bool run(sf::RenderWindow& window);
			~IntroState();

	};
}

#endif // INTRO_H
