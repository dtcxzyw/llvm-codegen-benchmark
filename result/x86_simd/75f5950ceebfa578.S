func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1   # zmm1 = [9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1]
	vminps	%zmm0, %zmm1, %zmm0
	retq
