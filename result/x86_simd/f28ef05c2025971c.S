	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,252
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,252
func0000000000000001:
	vpmovwb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

