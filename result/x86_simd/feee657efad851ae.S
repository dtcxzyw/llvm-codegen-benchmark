.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneq_oqps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
