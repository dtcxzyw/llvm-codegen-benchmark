.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000022:                   # @func0000000000000022
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xff800000                      # float -Inf
func0000000000000044:                   # @func0000000000000044
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vminps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x40400000                      # float 3
func000000000000007d:                   # @func000000000000007d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000028:                   # @func0000000000000028
	vminps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000057:                   # @func0000000000000057
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000045:                   # @func0000000000000045
	vmaxps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x36800000                      # float 3.81469727E-6
func000000000000004a:                   # @func000000000000004a
	vmaxps	.LCPI13_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x40800000                      # float 4
func000000000000004d:                   # @func000000000000004d
	vmaxps	.LCPI14_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI15_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000052:                   # @func0000000000000052
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI16_0(%rip), %zmm2  # zmm2 = [9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	0x43340000                      # float 180
.LCPI17_1:
	.long	0x42f00000                      # float 120
func0000000000000035:                   # @func0000000000000035
	vcmpngeps	.LCPI17_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI17_1(%rip), %zmm2  # zmm2 = [1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2,1.2E+2]
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a7:                   # @func00000000000000a7
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
