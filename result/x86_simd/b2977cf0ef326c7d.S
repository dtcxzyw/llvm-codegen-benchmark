	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.byte	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpternlogq	$54, %xmm1, %xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$7, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

