.LCPI0_0:
	.quad	0x3d4f400000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vmovapd	%zmm5, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq

.LCPI1_0:
	.quad	0x40dfffc000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vmovapd	%zmm5, %zmm0
	vminpd	%zmm3, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm5 {%k1}
	vmovapd	%zmm5, %zmm1
	retq

