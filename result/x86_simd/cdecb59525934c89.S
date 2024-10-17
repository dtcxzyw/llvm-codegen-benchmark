.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
