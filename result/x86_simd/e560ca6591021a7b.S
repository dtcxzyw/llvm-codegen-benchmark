	.att_syntax
.LCPI0_0:
	.quad	-34
func00000000000000a1:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-40
func0000000000000020:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm2
	vpminuq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	999999999
.LCPI2_1:
	.quad	-1000000000
.LCPI2_2:
	.quad	-1000000
func00000000000000a8:
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	999999999
.LCPI3_1:
	.quad	-1000000000
.LCPI3_2:
	.quad	999000000
func00000000000000a9:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

