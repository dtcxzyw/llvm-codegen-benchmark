.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_1(%rip){1to8}, %zmm0, %zmm0
	retq
