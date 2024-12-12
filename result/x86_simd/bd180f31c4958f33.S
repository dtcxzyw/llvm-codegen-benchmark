func0000000000000326:                   # @func0000000000000326
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000306:                   # @func0000000000000306
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000321:                   # @func0000000000000321
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000032b:                   # @func000000000000032b
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030a:                   # @func000000000000030a
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000334:                   # @func0000000000000334
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000338:                   # @func0000000000000338
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000318:                   # @func0000000000000318
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000032c:                   # @func000000000000032c
	vpmovd2m	%ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
