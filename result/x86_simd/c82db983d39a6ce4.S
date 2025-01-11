.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
	.byte	1
func0000000000000001:
	vpmovqb	%ymm1, %xmm1
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogq	$54, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

