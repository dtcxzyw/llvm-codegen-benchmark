	.att_syntax
.LCPI0_0:
	.short	2704
	.short	2704
	.short	2704
	.short	2704
	.short	2704
	.short	2704
	.short	2704
	.short	2704
.LCPI0_1:
	.short	2704
	.short	2704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovdw	%ymm0, %xmm1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

