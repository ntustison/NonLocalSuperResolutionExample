
# Try Manjon's

ResampleImage 2 Input/IXI002-Guys-0828-T2_slice90_resampled.nii.gz IXI002-Guys-0828-T2_slice90_interpolated.nii.gz 150x256 1 4

NonLocalSuperResolution -d 2 \
                        -i Input/IXI002-Guys-0828-T2_slice90_resampled.nii.gz \
                        -j IXI002-Guys-0828-T2_slice90_interpolated.nii.gz \
                        -v 1 \
                        -s 32x16x8x4x2x1 \
                        -g 10.0 \
                        -t 1e5 \
                        -o outputFromInterpolatedT2.nii.gz

