.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x412e848000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vdivpd	%zmm2, %zmm0, %zmm2
	vdivpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

