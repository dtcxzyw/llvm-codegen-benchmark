func0000000000000001:                   # @func0000000000000001
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrld	$24, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrld	$24, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrld	$31, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$4, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpneqb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrld	$1, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpnltub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpleub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$8, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
