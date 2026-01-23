	.att_syntax
.LCPI0_0:
	.quad	65536
.LCPI0_1:
	.quad	32768
func0000000000000007:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.quad	-4503599627370496
.LCPI1_2:
	.quad	8455716864
func0000000000000005:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	9
.LCPI2_1:
	.quad	2048
.LCPI2_2:
	.quad	256
func000000000000001b:
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	65536
.LCPI3_1:
	.quad	-4
.LCPI3_2:
	.quad	-2
func0000000000000011:
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

