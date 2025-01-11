func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	23
.LCPI3_1:
	.quad	32
func0000000000000051:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	23
.LCPI4_1:
	.quad	32
func0000000000000010:
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	-9223372036854775808
func0000000000000005:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	23
.LCPI6_1:
	.quad	32
func0000000000000012:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	23
.LCPI7_1:
	.quad	32
func0000000000000050:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	64
func0000000000000019:
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

