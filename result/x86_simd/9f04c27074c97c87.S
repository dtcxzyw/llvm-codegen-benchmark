.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
func0000000000000003:                   # @func0000000000000003
	vorps	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000002:                   # @func0000000000000002
	vorps	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq
