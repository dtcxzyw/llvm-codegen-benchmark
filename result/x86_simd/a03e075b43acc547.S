func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000030:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000005:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000029:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2
func0000000000000019:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	3
func0000000000000018:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpcmpgtq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	18014398509481983
func0000000000000061:
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	4294967296
func0000000000000011:
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	2
func0000000000000050:
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.quad	-86400
func0000000000000051:
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	10
func0000000000000010:
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

