.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	15
func0000000000000007:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000004:
	vptestnmd	%xmm1, %xmm1, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	3
func0000000000000005:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.quad	3
.LCPI4_2:
	.quad	4
func0000000000000011:
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
.LCPI5_1:
	.quad	3
.LCPI5_2:
	.quad	4
func0000000000000013:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

