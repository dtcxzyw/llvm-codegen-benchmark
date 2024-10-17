.LCPI0_0:
	.long	273                             # 0x111
.LCPI0_1:
	.long	289                             # 0x121
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm1, %xmm2, %k1 {%k1}
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
