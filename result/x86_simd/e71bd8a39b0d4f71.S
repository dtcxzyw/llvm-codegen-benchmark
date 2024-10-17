.LCPI0_0:
	.quad	0x4028000000000000              # double 12
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x403d800000000000              # double 29.5
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq
