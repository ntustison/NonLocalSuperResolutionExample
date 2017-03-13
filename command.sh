
# As a test, try to recreate from original image



NonLocalSuperResolution -d 2 \
                        -i Input/IXI002-Guys-0828-T2_slice90_resampled.nii.gz \
                        -j Input/IXI002-Guys-0828-T2_slice90.nii.gz \
                        -v 1 \
                        -s 32x16x8x4x2x1 \
                        -g 10.0 \
                        -t 1e5 \
                        -o outputFromT2.nii.gz

# Now try from the T1 image

NonLocalSuperResolution -d 2 \
                        -i Input/IXI002-Guys-0828-T2_slice90_resampled.nii.gz \
                        -k Input/IXI002-Guys-0828-T1_slice90.nii.gz \
                        -v 1 \
                        -s 32x16x8x4x2x1 \
                        -g 10.0 \
                        -t 1e5 \
                        -o outputFromT1.nii.gz \
                        -n bspline
