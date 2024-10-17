.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_2:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0,6.28318548E+0]
	vaddps	%zmm0, %zmm1, %zmm1 {%k1}
	vcmpleps	%zmm1, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0   # zmm0 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vaddps	%zmm0, %zmm1, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vaddps	%zmm0, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
