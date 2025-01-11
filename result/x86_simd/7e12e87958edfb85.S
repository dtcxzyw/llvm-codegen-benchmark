.LCPI0_0:
	.quad	7
func0000000000000d81:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
func0000000000000d87:
	vpcmpleq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-3
.LCPI3_1:
	.quad	-2
func0000000000000101:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
func0000000000000188:
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	259
func0000000000000d8c:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	2147483648
.LCPI6_1:
	.quad	4294967296
func0000000000000089:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	-4
.LCPI7_1:
	.quad	4
func0000000000000104:
	vpandq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

