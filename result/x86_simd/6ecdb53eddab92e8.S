.LCPI0_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	513                             # 0x201
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [513,513,513,513,513,513,513,513]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
