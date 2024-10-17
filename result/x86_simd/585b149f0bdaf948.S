.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vxorps	%xmm3, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vandps	%xmm3, %xmm0, %xmm0
	vorps	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
