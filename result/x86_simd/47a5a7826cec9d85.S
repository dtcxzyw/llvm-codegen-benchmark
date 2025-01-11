.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1431655766
func0000000000000006:
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0
	vpblendd	$10, %xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4070662928558531325
func0000000000000008:
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$4, %ymm0, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

