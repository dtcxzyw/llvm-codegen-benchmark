	.att_syntax
.LCPI0_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.long	256
func00000000000000c8:
	vpsrld	$7, %xmm0, %xmm2
	vpcmpnltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

