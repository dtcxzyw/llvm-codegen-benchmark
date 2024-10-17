.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm1, %zmm0, %zmm0
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	vdivps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vdivps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpordps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
