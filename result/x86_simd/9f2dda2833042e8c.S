.LCPI0_0:
	.long	2
.LCPI0_1:
	.quad	32
func0000000000000061:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	20
func0000000000000001:
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	16777216
.LCPI2_1:
	.long	33554431
.LCPI2_2:
	.quad	20
func000000000000004a:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294963769
.LCPI3_1:
	.long	127
.LCPI3_2:
	.quad	3664
.LCPI3_3:
	.quad	3600
func0000000000000004:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4294967293
.LCPI4_1:
	.long	2
.LCPI4_2:
	.quad	16
.LCPI4_3:
	.quad	8
func0000000000000024:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4294967256
.LCPI5_1:
	.quad	8
func000000000000000c:
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.long	4294863265
.LCPI6_1:
	.long	4294863264
.LCPI6_2:
	.quad	24
.LCPI6_3:
	.quad	47
func0000000000000028:
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
.LCPI7_1:
	.quad	16
.LCPI7_2:
	.quad	8
func0000000000000021:
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967176
.LCPI8_1:
	.quad	100
.LCPI8_2:
	.quad	20
func000000000000000a:
	vpaddd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

