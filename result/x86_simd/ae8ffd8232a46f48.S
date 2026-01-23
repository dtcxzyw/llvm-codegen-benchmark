	.att_syntax
.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000002:
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

