	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vptestmq	%ymm1, %ymm0, %k1
	vpsllvq	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

