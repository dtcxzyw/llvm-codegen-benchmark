.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.long	64
.LCPI0_2:
	.long	32
func0000000000000013:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	262400
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000007:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.long	2164260864
.LCPI2_2:
	.long	285212672
func0000000000000012:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483648
.LCPI3_1:
	.long	1073741824
func0000000000000006:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

