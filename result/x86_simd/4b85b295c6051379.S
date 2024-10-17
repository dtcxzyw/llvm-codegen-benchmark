.LCPI0_0:
	.long	36                              # 0x24
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [36,36,36,36,36,36,36,36]
	vpternlogd	$200, %ymm2, %ymm0, %ymm1 # ymm1 = ymm0 & (ymm1 | ymm2)
	vpcmpeqd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
