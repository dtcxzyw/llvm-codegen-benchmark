.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.quad	0x4024000000000000              # double 10
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vfmadd132pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq
