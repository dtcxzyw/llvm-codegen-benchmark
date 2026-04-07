	.att_syntax
func000000000000001b:
	vpshufd	$245, %xmm2, %xmm3
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm1, %xmm2, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000012:
	vpshufd	$245, %xmm2, %xmm3
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm1, %xmm2, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$9, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm1, %ymm3, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpsrlq	$16, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000003b:
	vpshufd	$245, %xmm2, %xmm3
	vpmovqd	%ymm1, %xmm1
	vpshufd	$245, %xmm1, %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm1, %xmm2, %xmm1
	vpshufd	$245, %xmm1, %xmm1
	vpblendd	$10, %xmm3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

