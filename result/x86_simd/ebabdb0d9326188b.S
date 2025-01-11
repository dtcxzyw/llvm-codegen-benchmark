.LCPI0_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	1
	.byte	39
	.byte	40
	.byte	41
	.byte	2
	.byte	43
	.byte	44
	.byte	45
	.byte	3
	.byte	47
	.byte	48
	.byte	49
	.byte	4
	.byte	51
	.byte	52
	.byte	53
	.byte	5
	.byte	55
	.byte	56
	.byte	57
	.byte	6
	.byte	59
	.byte	60
	.byte	61
	.byte	7
	.byte	63
func000000000000000b:
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	4032
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

