.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000288:                   # @func0000000000000288
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000002aa:                   # @func00000000000002aa
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3f800000                      # float 1
.LCPI2_2:
	.long	0xbf800000                      # float -1
func0000000000000048:                   # @func0000000000000048
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI2_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000032:                   # @func0000000000000032
	vpandd	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000242:                   # @func0000000000000242
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	.LCPI4_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	2139095040                      # 0x7f800000
func0000000000000110:                   # @func0000000000000110
	vpandd	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI5_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI5_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func00000000000000f0:                   # @func00000000000000f0
	vpandd	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpneqd	.LCPI7_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI7_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x36800000                      # float 3.81469727E-6
func00000000000000aa:                   # @func00000000000000aa
	vandps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI8_1(%rip), %zmm2   # zmm2 = [3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6]
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2147483647                      # 0x7fffffff
.LCPI9_1:
	.long	2139095040                      # 0x7f800000
func0000000000000310:                   # @func0000000000000310
	vpandd	.LCPI9_0(%rip){1to16}, %zmm1, %zmm1
	vpcmpeqd	.LCPI9_1(%rip){1to16}, %zmm1, %k0
	vcmpeqps	.LCPI9_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000244:                   # @func0000000000000244
	vandps	.LCPI10_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI10_1(%rip), %zmm2  # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vandps	.LCPI11_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI11_1(%rip), %zmm2  # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x7fffffff                      # float NaN
.LCPI12_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000284:                   # @func0000000000000284
	vandps	.LCPI12_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI12_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
