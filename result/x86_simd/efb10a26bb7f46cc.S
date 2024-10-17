func0000000000000016:                   # @func0000000000000016
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000091:                   # @func0000000000000091
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000009a:                   # @func000000000000009a
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpsubd	%ymm1, %ymm0, %ymm3
	vpminsd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
