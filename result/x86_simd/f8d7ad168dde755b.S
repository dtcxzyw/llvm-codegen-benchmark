.LCPI0_0:
	.long	127
.LCPI0_2:
	.zero	4,128
.LCPI0_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
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
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

