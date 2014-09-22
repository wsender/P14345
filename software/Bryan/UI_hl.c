typedef enum { false, true } bool;

void UI_hl (void)
{
	static const double thresholdStep = 0.5;
	static const double attackStep = 0.5;
	static const double ratioStep = 1;
	static const double releaseStep = 0.05;
	static const double mugStep = 0.5;
	
	static const double thresholdMax = 15;
	static const double thresholdMin = -20;
	static const double attackMin = 0.1;
	static const double attackMax = 30;
	static const double ratioMin = 0.1;
	static const double ratioMax = 20;
	static const double releaseMin = 0.1;
	static const double releaseMax = 1.2;
	static const double mugMin = -5;
	static const double mugMax = 12;
	
	int currentLevel = 1;
	int currentSelection = 0;
	double threshold = 0;
	double attack = 15;
	double ratio = 10;
	double release = 0.6;
	double mug = 0;
	bool bypassEN = false;
	
	DisplayLine ( 0, "       Manual       " );
	
	while ( 1 )
	{
		switch ( Rotary ( void ) )
		{
		case 0:			// Level 0
			break;
		case 1:			// Level 1
			switch ( currentLevel )
			{
				case 1:
					currentSelection ++;
					switch (currentSelection)
					{
						case 0:
							DisplayLine ( 0, "       Manual       " );
							break;
						case 1:
							DisplayLine ( 0, "      Automode      " );
							break;
						case 2:
							DisplayLine ( 0, "       Bypass       " );
							break;
					}
					break;
				case 2:
					switch (currentSelection)
					{
						case 0:
							currentSelection ++;
							break;
						case 1:
							// Do nothing
							break:
						case 2:
							if ( bypassEN )
							{
								bypassEN = false;
								DisplayLine ( 1, "      Disabled      " );
							}
							else
							{
								bypassEN = true;
								DisplayLine ( 1, "      Enabled       " );
							}	
					}
					break;
				case 3:
					switch (currentSelection)
					{
						case 0:
							if (threshold == thresholdMax)
								break;
							threshold += thresholdStep;
							break;
						case 1:
							if ( mug == mugMax)
								break;
							mug += mugStep;
							break;
						case 2:
							if (attack == attackMax)
								break;
							attack += attackStep;
							break;
						case 3:
							if (release == realeaseMax)
								break;
							release += releaseStep;
							break;
						case 4:
							if (ratio == ratioMax)
								break;
							ratio += ratioStep;
							break;
					}
				case 4:
					// No level 4, yet
					break;
			}
		case 2:			// Level 2
			switch ( currentLevel )
			{
				case 1:
					currentSelection ++;
					break;
				case 2:
					switch (currentSelection)
					{
						case 0:
							currentSelection ++;
							break;
						case 1:
							// Do nothing
							break:
						case 2:
							if ( bypassEN )
								bypassEN = false;
								DisplayLine ( 2, "      Disabled      " );
							else
								bypassEN = true;
					}
					break;
				case 3:
					switch (currentSelection)
					{
						case 0:
							if (threshold == thresholdMin)
								break;
							threshold -= thresholdStep;
							break;
						case 1:
							if ( mug == mugMin)
								break;
							mug -= mugStep;
							break;
						case 2:
							if (attack == attackMin)
								break;
							attack -= attackStep;
							break;
						case 3:
							if (release == realeaseMin)
								break;
							release -= releaseStep;
							break;
						case 4:
							if (ratio == ratioMin)
								break;
							ratio -= ratioStep;
							break;
					}
				case 4:
					// No level 4, yet
					break;
			}
		default:
			break;
		}
		
	}
}