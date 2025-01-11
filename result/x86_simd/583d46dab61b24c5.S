.LCPI0_0:
	.quad	4095
.LCPI0_1:
	.quad	4096
func0000000000000066:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	64
func0000000000000061:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.quad	64
func0000000000000078:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

