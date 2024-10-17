.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpneqps	%zmm4, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI3_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm3, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq
