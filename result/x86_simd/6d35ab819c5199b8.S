.LCPI0_0:
	.quad	8192
func0000000000000021:
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-17179869185
.LCPI1_1:
	.quad	-805306369
func0000000000000181:
	vptestmd	%xmm1, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	1
.LCPI2_2:
	.quad	1
.LCPI2_3:
	.quad	23
func0000000000000024:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	3
func000000000000002c:
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	281474976710656
func000000000000018c:
	vptestmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z}
	retq

