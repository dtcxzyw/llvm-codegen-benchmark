	.att_syntax
.LCPI0_0:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

