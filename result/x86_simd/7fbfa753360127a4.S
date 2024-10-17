.LCPI0_0:
	.long	16                              # 0x10
func00000000000000aa:                   # @func00000000000000aa
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
