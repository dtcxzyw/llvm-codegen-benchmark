	.att_syntax
.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
.LCPI1_1:
	.short	512
	.short	512
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI2_1:
	.short	63
	.short	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
	.short	72
.LCPI4_1:
	.short	72
	.short	72
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
.LCPI5_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI6_1:
	.short	32768
	.short	32768
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$248, .LCPI6_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

