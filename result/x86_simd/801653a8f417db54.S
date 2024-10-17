.LCPI0_0:
	.long	2147483648                      # 0x80000000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
