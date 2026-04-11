	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2147483646
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

