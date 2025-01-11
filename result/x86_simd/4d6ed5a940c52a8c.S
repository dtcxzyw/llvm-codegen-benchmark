.LCPI0_0:
	.quad	2
func000000000000008c:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c8:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000148:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000149:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000085:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	32767
func0000000000000108:
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	32768
func0000000000000104:
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

