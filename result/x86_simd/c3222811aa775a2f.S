	.att_syntax
.LCPI0_0:
	.quad	0x4030000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fa999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	retq

