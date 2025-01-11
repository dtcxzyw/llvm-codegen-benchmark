.LCPI0_0:
	.quad	-65408
.LCPI0_1:
	.quad	62
.LCPI0_2:
	.zero	16,1
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9223372036854775807
.LCPI1_1:
	.zero	16,1
func0000000000000042:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
.LCPI2_1:
	.zero	16,1
func0000000000000018:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	-3
.LCPI3_1:
	.quad	-2
.LCPI3_2:
	.zero	16,1
func0000000000000010:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.zero	16,1
func0000000000000002:
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	8
.LCPI5_1:
	.zero	16,1
func00000000000000c2:
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	8
.LCPI6_1:
	.zero	16,1
func00000000000000d8:
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.quad	2
.LCPI7_1:
	.zero	16,1
func0000000000000048:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

