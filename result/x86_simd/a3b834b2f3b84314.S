func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm2, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm2, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm2, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm2
	vpandn	%ymm2, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
