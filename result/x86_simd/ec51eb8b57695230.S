.LCPI0_0:
	.quad	20
func0000000000000001:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	8192
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	65536
.LCPI2_1:
	.quad	4
.LCPI2_2:
	.quad	3
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	32
func000000000000000c:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	104031
.LCPI4_1:
	.quad	24
.LCPI4_2:
	.quad	47
func0000000000000008:
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	24
.LCPI5_1:
	.quad	32
func0000000000000006:
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

