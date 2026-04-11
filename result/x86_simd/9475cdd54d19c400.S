	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	-256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	8
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	513
.LCPI3_1:
	.quad	33554452
	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4294967295
.LCPI4_1:
	.quad	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000198:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

