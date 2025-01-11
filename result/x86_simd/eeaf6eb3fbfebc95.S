.LCPI0_0:
	.long	33554432
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1032192
func000000000000001f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	2
	.byte	39
	.byte	40
	.byte	41
	.byte	4
	.byte	43
	.byte	44
	.byte	45
	.byte	6
	.byte	47
	.byte	48
	.byte	49
	.byte	8
	.byte	51
	.byte	52
	.byte	53
	.byte	10
	.byte	55
	.byte	56
	.byte	57
	.byte	12
	.byte	59
	.byte	60
	.byte	61
	.byte	14
	.byte	63
func0000000000000011:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI2_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	2
	.byte	39
	.byte	40
	.byte	41
	.byte	4
	.byte	43
	.byte	44
	.byte	45
	.byte	6
	.byte	47
	.byte	48
	.byte	49
	.byte	8
	.byte	51
	.byte	52
	.byte	53
	.byte	10
	.byte	55
	.byte	56
	.byte	57
	.byte	12
	.byte	59
	.byte	60
	.byte	61
	.byte	14
	.byte	63
func0000000000000039:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI3_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm3, %ymm0, %ymm0
	retq

