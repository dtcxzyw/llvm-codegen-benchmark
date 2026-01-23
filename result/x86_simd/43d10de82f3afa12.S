	.att_syntax
.LCPI0_0:
	.quad	0x4072c00000000000
func0000000000000042:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000067:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x405fc00000000000
func0000000000000104:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpeqpd	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func000000000000010c:
	vpcmpneqq	%ymm1, %ymm0, %k1
	vcmpeqpd	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func00000000000000c8:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vcmpeqpd	.LCPI4_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000026:
	vxorpd	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vcmpunordpd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

