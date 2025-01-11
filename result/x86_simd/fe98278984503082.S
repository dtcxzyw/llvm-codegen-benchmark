.LCPI0_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	2080768
.LCPI0_2:
	.zero	4,127
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbq	%xmm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	124
.LCPI1_2:
	.zero	4,128
func0000000000000003:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

