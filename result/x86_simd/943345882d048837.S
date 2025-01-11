.LCPI0_0:
	.quad	1048576
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	27
.LCPI1_1:
	.quad	32768
func000000000000000c:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	80
.LCPI2_1:
	.quad	128
func0000000000000024:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	18014398509481984
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	255
.LCPI4_1:
	.quad	8
func0000000000000038:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

