.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000042:                   # @func0000000000000042
	vmaxps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	vmaxps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6]
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000028:                   # @func0000000000000028
	vmaxps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
