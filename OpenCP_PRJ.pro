# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = OpenCP_PRJ

HEADERS = \
   $$PWD/include/opencp.hpp \
   $$PWD/OpenCP/libGaussian/complex_arith.h \
   $$PWD/OpenCP/libGaussian/gaussian_conv.h \
   $$PWD/OpenCP/libimq/imq.h \
   $$PWD/OpenCP/filterCore.h \
   $$PWD/OpenCP/filterengine.hpp \
   $$PWD/OpenCP/fmath.hpp \
   $$PWD/testOpenCP/test.hpp

SOURCES = \
   $$PWD/OpenCP/libGaussian/filter_util.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_am.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_box.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_dct.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_deriche.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_ebox.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_fir.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_sii.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_conv_vyv.cpp \
   $$PWD/OpenCP/libGaussian/gaussian_short_conv.cpp \
   $$PWD/OpenCP/libimq/delta.cpp \
   $$PWD/OpenCP/libimq/fourpyrtransf3.cpp \
   $$PWD/OpenCP/libimq/msad.cpp \
   $$PWD/OpenCP/libimq/mse.cpp \
   $$PWD/OpenCP/libimq/mssim.cpp \
   $$PWD/OpenCP/libimq/psnr.cpp \
   $$PWD/OpenCP/libimq/ssim.cpp \
   $$PWD/OpenCP/libimq/wssim.cpp \
   $$PWD/OpenCP/adaptiveManifold.cpp \
   $$PWD/OpenCP/alphaBlend.cpp \
   $$PWD/OpenCP/arithmetic.cpp \
   $$PWD/OpenCP/bilateralFilter.cpp \
   $$PWD/OpenCP/binalyWeightedRangeFilter.cpp \
   $$PWD/OpenCP/bitconvert.cpp \
   $$PWD/OpenCP/boudaryReconstructionFilter.cpp \
   $$PWD/OpenCP/Calibrator.cpp \
   $$PWD/OpenCP/color.cpp \
   $$PWD/OpenCP/consoleImage.cpp \
   $$PWD/OpenCP/costVolumeFilter.cpp \
   $$PWD/OpenCP/crossBasedLocalFilter.cpp \
   $$PWD/OpenCP/crossBasedLocalMultipointFilter.cpp \
   $$PWD/OpenCP/csv.cpp \
   $$PWD/OpenCP/dct_simd.cpp \
   $$PWD/OpenCP/depth2disparity.cpp \
   $$PWD/OpenCP/depthEval.cpp \
   $$PWD/OpenCP/depthfilter.cpp \
   $$PWD/OpenCP/detailEnhancement.cpp \
   $$PWD/OpenCP/diffPixel.cpp \
   $$PWD/OpenCP/disparityFitPlane.cpp \
   $$PWD/OpenCP/domainTransformFilter.cpp \
   $$PWD/OpenCP/draw.cpp \
   $$PWD/OpenCP/dualBilateralFilter.cpp \
   $$PWD/OpenCP/dxtDenoise.cpp \
   $$PWD/OpenCP/fftinfo.cpp \
   $$PWD/OpenCP/filterCore.cpp \
   $$PWD/OpenCP/fitPlane.cpp \
   $$PWD/OpenCP/GaussianBlurIPOL.cpp \
   $$PWD/OpenCP/GaussianFilter.cpp \
   $$PWD/OpenCP/GaussianFilterSpectralRecursive.cpp \
   $$PWD/OpenCP/guiContrast.cpp \
   $$PWD/OpenCP/guidedFilter.cpp \
   $$PWD/OpenCP/hadamard.cpp \
   $$PWD/OpenCP/hazeRemove.cpp \
   $$PWD/OpenCP/histogram.cpp \
   $$PWD/OpenCP/imagediff.cpp \
   $$PWD/OpenCP/imqc.cpp \
   $$PWD/OpenCP/iterativeBackProjection.cpp \
   $$PWD/OpenCP/jointBilateralFilter.cpp \
   $$PWD/OpenCP/jointBilateralUpsample.cpp \
   $$PWD/OpenCP/jointDualBilateralFilter.cpp \
   $$PWD/OpenCP/jointNearestFilter.cpp \
   $$PWD/OpenCP/jointNonLocalMeans.cpp \
   $$PWD/OpenCP/L0Smoothing.cpp \
   $$PWD/OpenCP/localLaplacianFilter.cpp \
   $$PWD/OpenCP/maskoperation.cpp \
   $$PWD/OpenCP/matInfo.cpp \
   $$PWD/OpenCP/matrixsimdutil.cpp \
   $$PWD/OpenCP/mattingRendering.cpp \
   $$PWD/OpenCP/metrics.cpp \
   $$PWD/OpenCP/minmaxfilter.cpp \
   $$PWD/OpenCP/MultiCameraCalibrator.cpp \
   $$PWD/OpenCP/noise.cpp \
   $$PWD/OpenCP/nonLocalMeans.cpp \
   $$PWD/OpenCP/opticalFlow.cpp \
   $$PWD/OpenCP/PermutohedralLattice.cpp \
   $$PWD/OpenCP/plot.cpp \
   $$PWD/OpenCP/pointcloud.cpp \
   $$PWD/OpenCP/postFilterSet.cpp \
   $$PWD/OpenCP/ppmx.cpp \
   $$PWD/OpenCP/realtimeO1BilateralFilter.cpp \
   $$PWD/OpenCP/rectifyMultiCollinear.cpp \
   $$PWD/OpenCP/recursiveBilateralFilter.cpp \
   $$PWD/OpenCP/shiftImage.cpp \
   $$PWD/OpenCP/shockFilter.cpp \
   $$PWD/OpenCP/slic.cpp \
   $$PWD/OpenCP/speckle.cpp \
   $$PWD/OpenCP/sse_util.cpp \
   $$PWD/OpenCP/stat.cpp \
   $$PWD/OpenCP/stencil.cpp \
   $$PWD/OpenCP/stereo_core.cpp \
   $$PWD/OpenCP/StereoBase.cpp \
   $$PWD/OpenCP/StereoBM2.cpp \
   $$PWD/OpenCP/stereoDisplay.cpp \
   $$PWD/OpenCP/stereoDP.cpp \
   $$PWD/OpenCP/StereoEx.cpp \
   $$PWD/OpenCP/StereoIterativeBM.cpp \
   $$PWD/OpenCP/StereoSGM2.cpp \
   $$PWD/OpenCP/timer.cpp \
   $$PWD/OpenCP/video.cpp \
   $$PWD/OpenCP/viewsynthesis.cpp \
   $$PWD/OpenCP/weightedModeFilter.cpp \
   $$PWD/OpenCP/Wiener2.cpp \
   $$PWD/OpenCP/yuvio.cpp \
   $$PWD/OpenCP/zoom.cpp \
   $$PWD/testOpenCP/bilateralfilter/bilateralFilterTest.cpp \
   $$PWD/testOpenCP/bilateralfilter/binalyWeightedRangeFilterTest.cpp \
   $$PWD/testOpenCP/bilateralfilter/jointBilateralFilterTest.cpp \
   $$PWD/testOpenCP/denoise/denoiseTest.cpp \
   $$PWD/testOpenCP/detailEnhancement/detailEnhancementTest.cpp \
   $$PWD/testOpenCP/disparityRefinement/disparityRefinementTest.cpp \
   $$PWD/testOpenCP/domainTransformFilter/domainTransformFilterTest.cpp \
   $$PWD/testOpenCP/dualBilateralFilter/dualBilateralFilterTest.cpp \
   $$PWD/testOpenCP/ffttest/fftTest.cpp \
   $$PWD/testOpenCP/GaussianFilter/GaussianFilterTest.cpp \
   $$PWD/testOpenCP/guidedFilter/guidedFilterTest.cpp \
   $$PWD/testOpenCP/hazeRemove/hazeRemoveTest.cpp \
   $$PWD/testOpenCP/histogram/guiHistogramTest.cpp \
   $$PWD/testOpenCP/iterativeBackProjection/iterativeBackProjectionTest.cpp \
   $$PWD/testOpenCP/jointNearestFilter/jointNearestFilterTest.cpp \
   $$PWD/testOpenCP/nonlocalmeans/nonLocalMeansTest.cpp \
   $$PWD/testOpenCP/plotTest/guiPlotTest.cpp \
   $$PWD/testOpenCP/qualityMetricsTest/qualityMetricsTest.cpp \
   $$PWD/testOpenCP/realtimeO1BilateralFilter/realtimeO1BilateralFilterTest.cpp \
   $$PWD/testOpenCP/shockFilterTest/coherenceEnhancingShockFilterTest.cpp \
   $$PWD/testOpenCP/slic/guiSLICTest.cpp \
   $$PWD/testOpenCP/viewSynthesis/viewSynthesisTest.cpp \
   $$PWD/testOpenCP/alphaBlendTest.cpp \
   $$PWD/testOpenCP/analysisShow.cpp \
   $$PWD/testOpenCP/colorCorrectionTest.cpp \
   $$PWD/testOpenCP/fitPlaneTest.cpp \
   $$PWD/testOpenCP/guiCrossBasedLocalFilterTest.cpp \
   $$PWD/testOpenCP/guiEdgePreservingFilter.cpp \
   $$PWD/testOpenCP/guiEPFWeightMapTest.cpp \
   $$PWD/testOpenCP/guiStereoTest.cpp \
   $$PWD/testOpenCP/guiWeightedHistogramFilterTest.cpp \
   $$PWD/testOpenCP/main.cpp

INCLUDEPATH = \
    $$PWD/OpenCP \
    $$PWD/OpenCP/libGaussian \
    $$PWD/OpenCP/libimq

#DEFINES = 

QMAKE_CXXFLAGS += -msse4.1 -fpermissive -mpopcnt

#linux用
CONFIG  += link_pkgconfig
PKGCONFIG += opencv


LIBS += -lfftw3 -lfftw3f
