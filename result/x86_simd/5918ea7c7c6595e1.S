.LCPI0_0:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm0
	retq
