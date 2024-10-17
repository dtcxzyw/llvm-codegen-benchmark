.LCPI0_0:
	.long	62                              # 0x3e
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [62,62,62,62,62,62,62,62]
	vpcmpeqd	%ymm0, %ymm2, %ymm0
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
