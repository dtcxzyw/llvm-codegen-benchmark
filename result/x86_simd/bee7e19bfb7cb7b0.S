.LCPI0_0:
	.quad	0x3fe62e42fee00000              # double 0.69314718036912382
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq
