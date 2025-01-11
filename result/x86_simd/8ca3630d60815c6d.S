.LCPI0_0:
	.quad	8192
func0000000000000003:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	128
func0000000000000011:
	vpcmpnleud	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	16
func000000000000000c:
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	64
func000000000000000d:
	vpcmpgtd	%xmm1, %xmm2, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	128
func0000000000000009:
	vpcmpltud	%xmm2, %xmm1, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	33554432
.LCPI5_1:
	.quad	33556480
func0000000000000002:
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

