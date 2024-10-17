.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21,9.99999968E-21]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	retq
