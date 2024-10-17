.LCPI0_0:
	.long	4294967286                      # 0xfffffff6
.LCPI0_1:
	.long	10                              # 0xa
.LCPI0_2:
	.long	100                             # 0x64
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
