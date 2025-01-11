.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbe45798ee2308c3a
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vxorpd	%zmm4, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm4, %zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

