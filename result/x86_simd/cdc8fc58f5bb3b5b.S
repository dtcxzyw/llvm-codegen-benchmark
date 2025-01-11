.LCPI0_0:
	.quad	137438953440
.LCPI0_1:
	.quad	80
func0000000000000184:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-4096
.LCPI1_1:
	.quad	4096
func0000000000000008:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-33554432
.LCPI2_1:
	.quad	33554432
func0000000000000001:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-8
.LCPI3_1:
	.quad	8
func0000000000000004:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-2
func0000000000000088:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-4
.LCPI5_1:
	.quad	4
func0000000000000009:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	9223372036854775804
.LCPI6_1:
	.quad	4
func00000000000001f9:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

