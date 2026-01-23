	.att_syntax
.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	-160
func000000000000000a:
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	16
func0000000000000001:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000038:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000046:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000066:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	100
.LCPI8_1:
	.quad	-100
func000000000000002a:
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	9223372036854775807
func000000000000004a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	1000000
func0000000000000064:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI13_0:
	.quad	3
.LCPI13_1:
	.quad	-3
func0000000000000008:
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI14_0:
	.quad	136
func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI15_0:
	.quad	8388609
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI16_0:
	.quad	1056964607
.LCPI16_1:
	.quad	1040187392
func0000000000000018:
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI16_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI17_0:
	.quad	2
.LCPI17_1:
	.quad	64
func0000000000000074:
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI17_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI18_0:
	.quad	24
func0000000000000044:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

