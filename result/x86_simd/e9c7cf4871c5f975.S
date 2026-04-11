	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpslld	$1, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestmd	%xmm0, %xmm0, %k1
	vpslld	$2, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	8388607
.LCPI2_1:
	.long	2147483392
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpslld	$8, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

