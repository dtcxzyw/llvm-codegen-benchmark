	.att_syntax
.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1024
	.short	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	4095
	.short	4095
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

