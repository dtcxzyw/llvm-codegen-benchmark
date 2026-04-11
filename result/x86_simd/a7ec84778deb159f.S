	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	57344
.LCPI1_1:
	.long	131064
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrlq	$19, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	512
.LCPI2_1:
	.long	4294966271
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsrlq	$37, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

