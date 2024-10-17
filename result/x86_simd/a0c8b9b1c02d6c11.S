.LCPI0_0:
	.long	4294967169                      # 0xffffff81
.LCPI0_1:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
