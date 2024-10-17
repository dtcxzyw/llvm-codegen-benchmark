.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq
