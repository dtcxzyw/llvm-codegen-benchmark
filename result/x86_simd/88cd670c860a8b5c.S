.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vfmadd231ps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm1 * mem) + ymm0
	retq
