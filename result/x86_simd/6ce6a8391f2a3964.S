	.att_syntax
func000000000000000a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI4_0:
	.quad	2
func0000000000000006:
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	18014398509481983
func0000000000000018:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI6_0:
	.quad	42949672960
func0000000000000004:
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI7_0:
	.quad	2
func0000000000000014:
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

