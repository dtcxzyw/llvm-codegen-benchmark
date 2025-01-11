.LCPI0_0:
	.quad	33
.LCPI0_1:
	.quad	-34
func0000000000000028:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	231
.LCPI1_1:
	.quad	-232
func0000000000000008:
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1000000
func0000000000000026:
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	-7
func000000000000002a:
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	576460752303423488
.LCPI4_1:
	.quad	-576460752303423488
func0000000000000038:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-2
.LCPI5_1:
	.quad	2
func0000000000000004:
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	999999
.LCPI6_1:
	.quad	48576
func000000000000000a:
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	100
.LCPI7_1:
	.quad	1900
func0000000000000074:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	9223372036854775798
.LCPI8_1:
	.quad	10
func0000000000000066:
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

