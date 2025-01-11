.LCPI0_0:
	.quad	-128
.LCPI0_1:
	.quad	32
func000000000000000a:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	-7
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000001:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	20
func0000000000000021:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4611686018427387904
func0000000000000006:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	2147483648
.LCPI5_1:
	.quad	4294967296
func0000000000000024:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	2147483663
.LCPI6_1:
	.quad	2147483648
func0000000000000008:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

