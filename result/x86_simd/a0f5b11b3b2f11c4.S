.LCPI0_0:
	.quad	36
.LCPI0_1:
	.zero	16,1
func0000000000000318:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000302:
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000058:
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854776
.LCPI3_1:
	.zero	16,1
func0000000000000042:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	7
.LCPI4_1:
	.quad	2
.LCPI4_2:
	.zero	16,1
func0000000000000310:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	7
.LCPI5_1:
	.zero	16,1
func0000000000000050:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	100
.LCPI6_1:
	.zero	16,1
func0000000000000102:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

