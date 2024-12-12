.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37]
	vcmpltps	%zmm2, %zmm1, %k1 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
