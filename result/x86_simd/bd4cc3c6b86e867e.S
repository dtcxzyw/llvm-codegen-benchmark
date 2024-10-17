func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0xf149f2ca                      # float -1.00000002E+30
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30,-1.00000002E+30]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000001:                   # @func0000000000000001
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vsubps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI5_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
