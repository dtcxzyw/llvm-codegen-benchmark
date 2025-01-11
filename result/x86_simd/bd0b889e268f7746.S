.LCPI0_0:
	.quad	50
.LCPI0_1:
	.quad	-50
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	-7
func00000000000000aa:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-399
func0000000000000026:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-146096
func00000000000000a6:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	65520
.LCPI4_1:
	.quad	-65521
func00000000000001b8:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	999999
.LCPI5_1:
	.quad	48576
func000000000000008a:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	-8446744073709551617
.LCPI6_1:
	.quad	8446744073709551616
func0000000000000028:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

