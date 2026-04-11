	.att_syntax
.LCPI0_0:
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
	.short	65472
.LCPI0_1:
	.short	65472
	.short	65472
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
	.short	57347
.LCPI1_1:
	.short	57347
	.short	57347
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
	.short	49152
.LCPI2_1:
	.short	49152
	.short	49152
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
	.short	65279
.LCPI3_1:
	.short	65279
	.short	65279
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
.LCPI4_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI5_1:
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$236, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

