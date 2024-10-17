.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmulps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vmulps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
