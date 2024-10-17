.LCPI0_0:
	.long	16                              # 0x10
func0000000000000154:                   # @func0000000000000154
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpcmpgtd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
