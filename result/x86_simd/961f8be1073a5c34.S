.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	104                             # 0x68
.LCPI0_2:
	.long	106                             # 0x6a
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [104,104,104,104,104,104,104,104]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [106,106,106,106,106,106,106,106]
	retq
