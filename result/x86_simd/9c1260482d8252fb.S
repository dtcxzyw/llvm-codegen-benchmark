	.att_syntax
.LCPI0_0:
	.long	126
.LCPI0_1:
	.quad	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	19
.LCPI3_1:
	.quad	328
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4294967292
.LCPI4_1:
	.quad	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	4294967294
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

