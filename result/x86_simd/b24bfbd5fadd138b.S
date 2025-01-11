.LCPI0_0:
	.quad	-4611686018427387903
.LCPI0_1:
	.quad	-4611686018427387904
func0000000000000028:
	vpmovsxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
	.short	49154
func0000000000000021:
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1152921504606846976
func0000000000000024:
	vpmovsxwq	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

