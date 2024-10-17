.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [63,63,63,63]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxorq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
