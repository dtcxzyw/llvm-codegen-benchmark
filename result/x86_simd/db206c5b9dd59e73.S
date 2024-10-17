.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1]
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm2, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm2, %zmm1
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
