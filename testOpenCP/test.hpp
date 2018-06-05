#pragma once

#include "include/opencp.hpp"



void guiDisparityPlaneFitSLICTest(cv::Mat& leftim, cv::Mat& rightim, cv::Mat& GT);
void fitPlaneTest();

void guiEdgePresevingFilterOpenCV(cv::Mat& src);
void guiWeightMapTest();
void guiCrossBasedLocalFilter(cv::Mat& src);
void guiStereo();

void guiSLICTest(cv::Mat& src);

void guiBilateralFilterTest(cv::Mat& src);
void guiSeparableBilateralFilterTest(cv::Mat& src);

void timeBirateralTest(cv::Mat& src);

void guiDualBilateralFilterTest(cv::Mat& src1, cv::Mat& src2);

void guiGausianFilterTest(cv::Mat& src_);

void guiRecursiveBilateralFilterTest(cv::Mat& src);
void guiRealtimeO1BilateralFilterTest(cv::Mat& src);
void getPSNRRealtimeO1BilateralFilterKodak();
void guiJointRealtimeO1BilateralFilterTest(cv::Mat& src_, cv::Mat& guide_);

void guiJointBirateralFilterTest(cv::Mat& src, cv::Mat& guide);

void guiGuidedFilterTest(cv::Mat& src);
void timeGuidedFilterTest(cv::Mat& src);

void guiDomainTransformFilterTest(cv::Mat& src);
void guiJointDomainTransformFilterTest(cv::Mat& src, cv::Mat& guide);

void guiCodingDistortionRemoveTest(cv::Mat& src);
void guiBinalyWeightedRangeFilterTest(cv::Mat& src);
void guiJointBinalyWeightedRangeFilterTest(cv::Mat& src, cv::Mat& guide);

void guiNonLocalMeansTest(cv::Mat& src);
void guiSeparableNLMTest(cv::Mat& src);

void guiIterativeBackProjectionTest(cv::Mat& src);

//for application
void guiDetailEnhancement(cv::Mat& src);
void guiDenoiseTest(cv::Mat& src);


void guiViewSynthesis();

void guiJointNearestFilterTest(cv::Mat& src);

void fftTest(cv::Mat& src);

void guiHazeRemoveTest(cv::Mat& haze);

void qualityMetricsTest();

void guiCoherenceEnhancingShockFilter(cv::Mat& src, cv::Mat& dest);

void guiPlotTest();

void guiHistgramTest(cv::Mat& src);


void guiAnalysisCompare(cv::Mat& src1, cv::Mat& src2);
void imshowAnalysisCompare(std::string winname, cv::Mat& src1, cv::Mat& src2);
void imshowAnalysis(std::string winname, std::vector<cv::Mat>& s);
void imshowAnalysis(std::string winname, cv::Mat& src);

enum DRAW_SIGNAL_CHANNEL
{
	B,
	G,
	R,
	Y
};
void drawSignalX(cv::Mat& src1, cv::Mat& src2, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size outputImageSize, int line_height, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y
void drawSignalX(cv::Mat& src, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size outputImageSize, int line_height, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y
void drawSignalX(std::vector<cv::Mat>& src, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size outputImageSize, int analysisLineHeight, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y

void drawSignalY(cv::Mat& src1, cv::Mat& src2, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size size, int line_height, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y
void drawSignalY(cv::Mat& src, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size size, int line_height, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y
void drawSignalY(std::vector<cv::Mat>& src, DRAW_SIGNAL_CHANNEL color, cv::Mat& dest, cv::Size size, int line_height, int shiftx, int shiftvalue, int rangex, int rangevalue, int linetype = cp::Plot::LINE_LINEAR);// color 0:B, 1:G, 2:R, 3:Y

void guiAnalysisImage(cv::InputArray src);

void guiColorCorrectionTest(cv::Mat& src, cv::Mat& ref);

void guiWeightedHistogramFilterTest(cv::Mat& src, cv::Mat& guide);
using namespace cv;
using namespace cp;
