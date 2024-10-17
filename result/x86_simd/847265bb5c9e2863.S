.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000bd:                   # @func00000000000000bd
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vcmpngtps	.LCPI2_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI3_1:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
