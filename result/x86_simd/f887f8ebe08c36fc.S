	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	16384
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	513
.LCPI1_2:
	.quad	33554452
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

