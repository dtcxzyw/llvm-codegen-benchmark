.LCPI0_0:
	.byte	2
	.byte	128
	.zero	1
	.zero	1
	.byte	6
	.byte	128
	.zero	1
	.zero	1
	.byte	10
	.byte	128
	.zero	1
	.zero	1
	.byte	14
	.byte	128
	.zero	1
	.zero	1
	.byte	18
	.byte	128
	.zero	1
	.zero	1
	.byte	22
	.byte	128
	.zero	1
	.zero	1
	.byte	26
	.byte	128
	.zero	1
	.zero	1
	.byte	30
	.byte	128
	.zero	1
	.zero	1
func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmaddwd	%ymm1, %ymm0, %ymm0
	retq

