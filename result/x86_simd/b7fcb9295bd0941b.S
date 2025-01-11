func0000000000000090:
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000170:
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x0010000000000000
func000000000000008c:
	vcmpltpd	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000176:
	vpcmpnltq	%ymm2, %ymm1, %k0
	vcmpngtpd	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000156:
	vpcmpgtq	%ymm2, %ymm1, %k0
	vcmpngtpd	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

