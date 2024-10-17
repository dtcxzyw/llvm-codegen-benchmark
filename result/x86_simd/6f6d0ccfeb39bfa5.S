func000000000000003e:                   # @func000000000000003e
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpslld	$12, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000001d:                   # @func000000000000001d
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpslld	$3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000032:                   # @func0000000000000032
	vpslld	$10, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$6, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpmovdw	%ymm2, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpor	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
