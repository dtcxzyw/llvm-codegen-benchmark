.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0xc2c80000
.LCPI0_2:
	.long	0x3c23d70a
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x42fe0000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x42b40000
.LCPI2_1:
	.long	0xc2b40000
.LCPI2_2:
	.long	0x47800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI2_2(%rip){1to16}, %zmm0, %zmm0
	retq

