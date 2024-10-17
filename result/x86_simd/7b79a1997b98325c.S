.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [63,63,63,63]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqd	%xmm3, %xmm2, %k1
	vandnpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
