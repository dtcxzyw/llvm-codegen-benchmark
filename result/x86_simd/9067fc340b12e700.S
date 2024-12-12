.LCPI0_0:
	.long	268435456                       # 0x10000000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000884:                   # @func0000000000000884
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
