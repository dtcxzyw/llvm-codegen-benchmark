.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000688:                   # @func0000000000000688
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000006aa:                   # @func00000000000006aa
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3   # zmm3 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000132:                   # @func0000000000000132
	vpbroadcastd	.LCPI3_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpandd	%zmm2, %zmm0, %zmm0
	vpmaxsd	%zmm1, %zmm0, %zmm0
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
.LCPI4_1:
	.long	2139095040                      # 0x7f800000
func0000000000000110:                   # @func0000000000000110
	vpbroadcastd	.LCPI4_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI4_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483647                      # 0x7fffffff
.LCPI5_1:
	.long	2139095040                      # 0x7f800000
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastd	.LCPI5_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI5_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpneqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x36800000                      # float 3.81469727E-6
func00000000000000aa:                   # @func00000000000000aa
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm3   # zmm3 = [3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6,3.81469727E-6]
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func0000000000000710:                   # @func0000000000000710
	vpbroadcastd	.LCPI7_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI7_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vbroadcastss	.LCPI8_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI8_1(%rip), %zmm3   # zmm3 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpleps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
