.LCPI0_0:
	.long	4294967196
func0000000000000001:
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	32768
.LCPI1_1:
	.long	6
.LCPI1_2:
	.long	3
func0000000000000004:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000026:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

