func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$7, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000060:                   # @func0000000000000060
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000007e:                   # @func000000000000007e
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vzeroupper
	retq
