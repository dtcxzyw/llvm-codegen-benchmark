func0000000000000072:                   # @func0000000000000072
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	vcvttpd2dq	%zmm0, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
