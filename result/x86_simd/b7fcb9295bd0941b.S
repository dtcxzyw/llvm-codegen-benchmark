func0000000000000090:                   # @func0000000000000090
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000170:                   # @func0000000000000170
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func00000000000001a8:                   # @func00000000000001a8
	vcmpnltpd	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func000000000000004c:                   # @func000000000000004c
	vcmpltpd	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000176:                   # @func0000000000000176
	vpcmpnltq	%ymm2, %ymm1, %k0
	vcmpngtpd	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000156:                   # @func0000000000000156
	vpcmpgtq	%ymm2, %ymm1, %k0
	vcmpngtpd	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
