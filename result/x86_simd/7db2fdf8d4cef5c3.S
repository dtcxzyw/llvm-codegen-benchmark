.LCPI0_0:
	.quad	-3
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	2
func0000000000000424:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	8192
.LCPI1_2:
	.quad	8070450532247928833
func0000000000000084:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4097
.LCPI2_1:
	.quad	8192
.LCPI2_2:
	.quad	8070450532247928833
func0000000000000204:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

