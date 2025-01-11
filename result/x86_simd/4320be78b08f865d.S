.LCPI0_0:
	.quad	2147483647
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	100
.LCPI1_1:
	.quad	15000
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1024
.LCPI2_1:
	.quad	4096
.LCPI2_2:
	.quad	1048576
func0000000000000004:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpminuq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

