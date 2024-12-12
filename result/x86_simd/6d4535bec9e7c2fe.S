.LCPI0_0:
	.long	0x33800000                      # float 5.96046448E-8
func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1]
	vminps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
