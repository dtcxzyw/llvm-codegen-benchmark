.LCPI0_0:
	.zero	16,1
func0000000000000002:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func0000000000000042:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000058:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	9156510663202827289
.LCPI4_1:
	.zero	16,1
func0000000000000018:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	2
.LCPI5_1:
	.zero	16,1
func0000000000000012:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

