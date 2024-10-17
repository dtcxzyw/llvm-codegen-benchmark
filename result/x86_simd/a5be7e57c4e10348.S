func000000000000000a:                   # @func000000000000000a
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogd	$96, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 & (ymm0 ^ ymm2)
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogd	$96, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 & (ymm0 ^ ymm2)
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
