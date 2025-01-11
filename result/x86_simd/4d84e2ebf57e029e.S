.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x4f000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k2
	vmovaps	%zmm1, %zmm1 {%k2} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f7fffef
.LCPI2_1:
	.long	0x358637bd
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

