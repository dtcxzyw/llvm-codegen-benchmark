	.att_syntax
.LCPI0_0:
	.long	64
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	67
	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vplzcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vzeroupper
	retq

