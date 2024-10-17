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
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2139095040                      # 0x7f800000
func0000000000000110:                   # @func0000000000000110
	vpbroadcastd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI1_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	2139095040                      # 0x7f800000
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI2_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpneqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
.LCPI3_1:
	.long	2139095040                      # 0x7f800000
func0000000000000710:                   # @func0000000000000710
	vpbroadcastd	.LCPI3_0(%rip), %zmm2   # zmm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI3_1(%rip), %zmm3   # zmm3 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x42c80000                      # float 100
func0000000000000198:                   # @func0000000000000198
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI4_1(%rip), %zmm3   # zmm3 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpleps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
