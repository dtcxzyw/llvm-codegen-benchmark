.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
