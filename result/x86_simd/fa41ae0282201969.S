.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000084:                   # @func0000000000000084
	vcmpltps	%zmm0, %zmm1, %k0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xff7fffff                      # float -3.40282347E+38
func00000000000001b0:                   # @func00000000000001b0
	vcmpnltps	%zmm1, %zmm0, %k0
	vcmpeqps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000170:                   # @func0000000000000170
	vcmpnltps	%zmm0, %zmm1, %k0
	vcmpeqps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000090:                   # @func0000000000000090
	vcmpltps	%zmm0, %zmm1, %k0
	vcmpeqps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000148:                   # @func0000000000000148
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm0, %k0
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vcmpltps	%zmm1, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vcmpltps	%zmm0, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vcmpltps	%zmm0, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vcmpleps	%zmm0, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000158:                   # @func0000000000000158
	vcmpleps	%zmm1, %zmm0, %k0
	vcmpgeps	.LCPI10_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000001a6:                   # @func00000000000001a6
	vcmpnltps	%zmm1, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000110:                   # @func0000000000000110
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k0
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnleps	%zmm1, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vcmpnleps	%zmm0, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
