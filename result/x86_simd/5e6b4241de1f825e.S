.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneq_oqps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x3e22f983                      # float 0.159154937
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1,1.59154937E-1]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x40000000                      # float 2
.LCPI3_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000000b:                   # @func000000000000000b
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vdivps	%zmm1, %zmm2, %zmm0 {%k1} {z}
	retq
