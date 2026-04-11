	.att_syntax
.LCPI0_0:
	.quad	127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxbd	%xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	189
.LCPI1_1:
	.quad	217
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovzxbd	%xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

