.LCPI0_0:
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.byte	15
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,15
func0000000000000014:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

