	.att_syntax
.LCPI0_0:
	.short	65295
	.short	65295
	.short	65295
	.short	65295
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65295
	.short	65295
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$248, .LCPI1_0(%rip), %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

