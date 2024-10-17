.LCPI0_0:
	.quad	0x40040d931ff62705              # double 2.5066282746310002
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0,2.5066282746310002E+0]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vcvtpd2ps	%zmm1, %ymm1
	vcvtpd2ps	%zmm0, %ymm0
	vinsertf64x4	$1, %ymm0, %zmm1, %zmm0
	retq
