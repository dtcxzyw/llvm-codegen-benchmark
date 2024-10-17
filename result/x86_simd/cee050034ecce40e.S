.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x43e69eec5d27e300              # double 1.304E+19
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.304E+19,1.304E+19,1.304E+19,1.304E+19]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vdivpd	%ymm0, %ymm1, %ymm0
	retq
