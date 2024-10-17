func0000000000000001:                   # @func0000000000000001
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpsrlq	$38, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpsrlq	$38, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$6, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpsrld	$1, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
