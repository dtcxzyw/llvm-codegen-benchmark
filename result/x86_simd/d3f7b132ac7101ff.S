	.att_syntax
.LCPI0_0:
	.quad	23
.LCPI0_1:
	.quad	32
.LCPI0_2:
	.quad	496
func0000000000000051:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	23
.LCPI1_1:
	.quad	32
.LCPI1_2:
	.quad	-16
func0000000000000010:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	23
.LCPI2_1:
	.quad	32
.LCPI2_2:
	.quad	-8
func0000000000000012:
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpandq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	23
.LCPI3_1:
	.quad	32
.LCPI3_2:
	.quad	504
func0000000000000050:
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpandq	.LCPI3_2(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

