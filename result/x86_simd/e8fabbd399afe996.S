.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI1_1:
	.long	0xc0c90fdb                      # float -6.28318548
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
