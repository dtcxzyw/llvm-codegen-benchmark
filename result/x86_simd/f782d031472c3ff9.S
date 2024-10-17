.LCPI0_0:
	.quad	8992587776                      # 0x218000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [8992587776,8992587776,8992587776,8992587776]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
