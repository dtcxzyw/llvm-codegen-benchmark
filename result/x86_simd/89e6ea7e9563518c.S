func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000044:                   # @func0000000000000044
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
.LCPI6_1:
	.long	0xbf800000                      # float -1
func0000000000000084:                   # @func0000000000000084
	vcmpeqps	.LCPI6_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI6_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008b:                   # @func000000000000008b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000045:                   # @func0000000000000045
	vbroadcastss	.LCPI10_0(%rip), %zmm2  # zmm2 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
func0000000000000047:                   # @func0000000000000047
	vbroadcastss	.LCPI12_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vbroadcastss	.LCPI16_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
