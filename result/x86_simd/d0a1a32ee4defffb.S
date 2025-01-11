.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.long	0x3c23d70a
.LCPI0_2:
	.long	0xbf800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3f76d5d0
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm0 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x43b40000
.LCPI2_1:
	.long	0x34000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmaxps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x42fe0000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vmovaps	%zmm1, %zmm0 {%k2} {z}
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

