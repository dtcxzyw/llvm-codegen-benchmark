	.att_syntax
.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm3, %zmm1, %zmm0
	vdivpd	%zmm4, %zmm2, %zmm1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivpd	%zmm3, %zmm1, %zmm0
	vdivpd	%zmm4, %zmm2, %zmm1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm1 {%k2}
	vmovapd	%zmm2, %zmm0 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

