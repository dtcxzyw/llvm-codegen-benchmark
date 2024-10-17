.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	19                              # 0x13
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000007:                   # @func0000000000000007
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32768,32768,32768,32768]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
