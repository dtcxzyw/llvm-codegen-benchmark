	.att_syntax
.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	3801
func0000000000000061:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	-9
func0000000000000038:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	7
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	96
func0000000000000041:
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-1000000000
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4096
.LCPI6_1:
	.quad	-64
func0000000000000008:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	100
func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

