#include "include/opencp.hpp"
using namespace cv;
using namespace cp;

void guiHazeRemoveTest(Mat& haze)
{
	HazeRemove hr;
	hr.gui(haze);
}
