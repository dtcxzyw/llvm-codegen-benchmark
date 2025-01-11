.LCPI0_0:
	.long	3
func0000000000000028:
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.quad	1
func0000000000000005:
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000018:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	3
func0000000000000007:
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2048
.LCPI5_1:
	.quad	-2
func0000000000000050:
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	2048
.LCPI6_1:
	.quad	2
func0000000000000053:
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func000000000000001a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	5
.LCPI8_1:
	.quad	4
func0000000000000010:
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	1
func0000000000000020:
	vpcmpleud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	15
.LCPI10_1:
	.quad	4095
func0000000000000052:
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	15
func0000000000000022:
	vpcmpleud	.LCPI11_0(%rip){1to4}, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.quad	16
func0000000000000030:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI12_0(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI13_0:
	.long	524288
.LCPI13_1:
	.quad	12
func0000000000000013:
	vpcmpltud	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	10
.LCPI14_1:
	.quad	-48
func0000000000000011:
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

