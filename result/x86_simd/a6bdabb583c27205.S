	.att_syntax
func000000000000000e:
	vpmovzxdq	%xmm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	vpsrlq	$26, %ymm0, %ymm0
	retq

func0000000000000006:
	vpshufd	$245, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpshufd	$245, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm3
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm0, %xmm1, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

