.LCPI0_0:
	.long	1048544
func000000000000001e:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$19, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

func000000000000001a:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlq	$56, %ymm0, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	1
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	5
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	9
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	13
	.byte	62
	.byte	63
func000000000000001f:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm3, %ymm0, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq

func000000000000001b:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsrlq	$40, %ymm0, %ymm0
	retq

