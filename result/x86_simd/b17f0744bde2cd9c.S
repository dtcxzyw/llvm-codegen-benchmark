.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vcmpneq_oqps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI5_0:
	.long	0xba83126f                      # float -0.00100000005
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3]
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqps	.LCPI6_0(%rip){1to16}, %zmm2, %k1
	vmulps	%zmm1, %zmm0, %zmm0 {%k1}
	retq
