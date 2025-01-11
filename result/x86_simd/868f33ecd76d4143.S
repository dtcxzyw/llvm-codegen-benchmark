.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3d4ccccd
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x42b40000
.LCPI2_1:
	.long	0xc2b40000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

