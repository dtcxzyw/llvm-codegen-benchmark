	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpslld	$1, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq

