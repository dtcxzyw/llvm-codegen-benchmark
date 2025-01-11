.LCPI0_0:
	.quad	524280
func000000000000001f:
	vpslld	$3, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$19, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	0
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	4
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	8
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	12
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
func000000000000001d:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.quad	216172782113783808
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$56, %ymm1, %ymm1
	vpsllq	$58, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000019:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$33, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

