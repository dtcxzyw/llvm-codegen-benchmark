	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	1
func0000000000000061:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

func0000000000000026:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	32
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	-2147483648
.LCPI5_1:
	.quad	-2147483649
func0000000000000008:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpcmpleuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	-2147483648
.LCPI6_1:
	.quad	2147483648
func0000000000000004:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpcmpnltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	512
func0000000000000064:
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpcmpnltuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	1
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

