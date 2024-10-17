.LCPI0_0:
	.quad	0x4072c00000000000              # double 300
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpltpd	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vxorpd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpnlepd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vxorpd	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vcmpneqpd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
