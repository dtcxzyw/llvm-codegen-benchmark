func0000000000000064:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-16
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-1048576
func0000000000000001:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-4096
func0000000000000044:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-8
func0000000000000008:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483647
func0000000000000021:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2251799813685247
func0000000000000068:
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-4096
func0000000000000048:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	4294967294
func0000000000000024:
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-16
func0000000000000006:
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	-4
func000000000000000a:
	vpandq	.LCPI11_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

