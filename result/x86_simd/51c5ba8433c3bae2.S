func0000000000000021:                   # @func0000000000000021
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsrld	$1, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrld	$20, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpsrld	$16, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrld	$2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$2, %ymm1, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
