	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1023
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmovzxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	65535
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vptestmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	7
	.prefalign	4, .Lfunc_end5, nop
func0000000000000031:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	8
	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	4294967295
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1}
	retq

