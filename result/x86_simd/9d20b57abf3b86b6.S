	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000011:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
func0000000000000003:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	33554432
.LCPI3_1:
	.quad	33556480
func0000000000000002:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

