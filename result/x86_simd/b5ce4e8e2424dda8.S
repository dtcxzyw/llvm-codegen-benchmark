	.att_syntax
.LCPI0_0:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI0_1:
	.short	31
	.short	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI1_1:
	.short	32
	.short	32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI2_1:
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI3_1:
	.short	128
	.short	128
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpternlogd	$168, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

