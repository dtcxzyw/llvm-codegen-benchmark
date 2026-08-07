	.att_syntax
.LCPI0_0:
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
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.long	0x41800000
.LCPI0_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vbroadcastss	.LCPI0_1(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtuqq2ps	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovdb	%xmm0, %xmm0
	vzeroupper
	retq

