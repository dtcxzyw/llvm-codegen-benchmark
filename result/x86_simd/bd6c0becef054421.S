.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [6,6,6,6]
	vzeroupper
	retq
