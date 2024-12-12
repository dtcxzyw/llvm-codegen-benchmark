.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func000000000000002c:                   # @func000000000000002c
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpleps	.LCPI2_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3e547ae1                      # float 0.207499996
.LCPI3_1:
	.long	0x3f4ae148                      # float 0.792500019
func0000000000000024:                   # @func0000000000000024
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x43960000                      # float 300
func0000000000000037:                   # @func0000000000000037
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vcmpngeps	.LCPI4_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000035:                   # @func0000000000000035
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vcmpngeps	.LCPI5_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000004d:                   # @func000000000000004d
	vcmpnltps	.LCPI6_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func0000000000000077:                   # @func0000000000000077
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vcmpneqps	.LCPI7_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func00000000000000bd:                   # @func00000000000000bd
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpngtps	.LCPI8_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0xcf000000                      # float -2.14748365E+9
.LCPI9_1:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000003d:                   # @func000000000000003d
	vcmpnltps	.LCPI9_0(%rip){1to16}, %zmm0, %k1
	vcmpngeps	.LCPI9_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func00000000000000db:                   # @func00000000000000db
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpngtps	.LCPI10_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f000000                      # float 0.5
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpleps	.LCPI11_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI12_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	vcmpltps	.LCPI12_0(%rip){1to16}, %zmm0, %k1
	vcmpnleps	.LCPI12_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x3fc90fdb                      # float 1.57079637
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpltps	.LCPI13_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x453b8000                      # float 3000
.LCPI14_1:
	.long	0x44d06000                      # float 1667
func0000000000000042:                   # @func0000000000000042
	vcmpltps	.LCPI14_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI14_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpltps	.LCPI15_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x3f800000                      # float 1
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vcmpltps	.LCPI16_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000007b:                   # @func000000000000007b
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm0, %zmm1, %k1
	vcmpneqps	.LCPI17_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	0xbf800000                      # float -1
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vcmpneqps	.LCPI18_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	0x43b40000                      # float 360
.LCPI19_1:
	.long	0x428c0000                      # float 70
func0000000000000047:                   # @func0000000000000047
	vcmpneqps	.LCPI19_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI19_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	0x7f800000                      # float +Inf
.LCPI20_1:
	.long	0x5f000000                      # float 9.22337203E+18
func0000000000000036:                   # @func0000000000000036
	vcmpneq_oqps	.LCPI20_0(%rip){1to16}, %zmm0, %k1
	vcmpngeps	.LCPI20_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	0x447a0000                      # float 1000
func0000000000000074:                   # @func0000000000000074
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vcmpneqps	.LCPI21_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	0x3f800000                      # float 1
func000000000000007e:                   # @func000000000000007e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vcmpneqps	.LCPI22_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
