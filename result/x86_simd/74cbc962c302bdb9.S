	.att_syntax
.LCPI0_0:
	.quad	-27021597764235265
.LCPI0_1:
	.quad	-273940481
func0000000000000001:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.quad	40
.LCPI1_2:
	.quad	36
func0000000000000064:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000061:
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

