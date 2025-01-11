.LCPI0_0:
	.long	4294967264
func000000000000000a:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967292
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967280
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI4_0:
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.byte	7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000f:
	vpavgb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

