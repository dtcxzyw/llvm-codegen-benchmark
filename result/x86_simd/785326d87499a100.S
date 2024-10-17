.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4]
	vzeroupper
	retq
