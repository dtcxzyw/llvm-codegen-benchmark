.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vmulps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vmulps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x28800000                      # float 1.42108547E-14
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpngeps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm1, %zmm0
	retq
