func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$22, %xmm1, %xmm1
	vpslld	$17, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpslld	$9, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000060:                   # @func0000000000000060
	vpmovqd	%ymm1, %xmm1
	vpslld	$17, %xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpslld	$24, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000059:                   # @func0000000000000059
	vpmovqd	%ymm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000007e:                   # @func000000000000007e
	vpmovqd	%ymm1, %xmm1
	vpslld	$4, %xmm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vpslld	$11, %xmm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000067:                   # @func0000000000000067
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpslld	$7, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpmovqd	%ymm1, %xmm1
	vpslld	$13, %xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpmovqd	%ymm1, %xmm1
	vpslld	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
