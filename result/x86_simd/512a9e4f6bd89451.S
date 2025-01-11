.LCPI0_0:
	.quad	20
.LCPI0_1:
	.quad	4
func0000000000000021:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	224
.LCPI1_3:
	.long	192
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	3
.LCPI1_4:
	.quad	2
func000000000000002c:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI1_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8592
.LCPI2_1:
	.quad	8584
.LCPI2_2:
	.quad	8588
func0000000000000181:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	38
.LCPI3_3:
	.long	2
.LCPI3_1:
	.quad	8796093034496
.LCPI3_2:
	.quad	8796093034504
func0000000000000024:
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	3
.LCPI4_1:
	.quad	4
func0000000000000141:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

