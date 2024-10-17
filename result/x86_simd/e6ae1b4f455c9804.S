func000000000000078a:                   # @func000000000000078a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000007ba:                   # @func00000000000007ba
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func00000000000007b6:                   # @func00000000000007b6
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000079a:                   # @func000000000000079a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000396:                   # @func0000000000000396
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func000000000000071a:                   # @func000000000000071a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000736:                   # @func0000000000000736
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm2, %xmm2
	vpmulld	%xmm1, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
