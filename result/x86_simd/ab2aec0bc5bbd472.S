.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
