	.att_syntax
.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	10
	.short	10
func0000000000000000:
	vpmovqw	%ymm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

