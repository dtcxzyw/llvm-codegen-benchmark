.LCPI0_0:
	.quad	0x406fffff2e48e8a7              # double 255.9999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vcvttpd2dq	%zmm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm1[0]
	vzeroupper
	retq
