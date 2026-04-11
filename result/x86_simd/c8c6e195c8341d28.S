	.att_syntax
.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2
.LCPI2_1:
	.quad	63
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

