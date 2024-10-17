.LCPI0_0:
	.long	58                              # 0x3a
.LCPI0_1:
	.long	60                              # 0x3c
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [58,58,58,58,58,58,58,58]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [60,60,60,60,60,60,60,60]
	retq
