func0000000000000006:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000e:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vfmadd213ps	%ymm2, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

