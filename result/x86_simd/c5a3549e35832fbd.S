	.att_syntax
.LCPI0_0:
	.long	4294247827
.LCPI0_1:
	.quad	573372
.LCPI0_2:
	.quad	719468
func00000000000000aa:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	999
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	3
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	2
func0000000000000001:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.quad	1
.LCPI3_2:
	.quad	2
func00000000000000a1:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

