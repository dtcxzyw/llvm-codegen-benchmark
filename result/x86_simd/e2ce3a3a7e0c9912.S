.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
.LCPI0_2:
	.long	0xc0c90fdb
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1 {%k2}
	vaddps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x42340000
.LCPI1_1:
	.long	0xc2b40000
.LCPI1_2:
	.long	0x42b40000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k2
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1 {%k2}
	vaddps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

