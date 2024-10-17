func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
