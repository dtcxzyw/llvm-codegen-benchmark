.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vminpd	%zmm0, %zmm3, %zmm0
	vminpd	%zmm1, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vcmplepd	%zmm4, %zmm1, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	vblendmpd	%zmm0, %zmm3, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm4, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm2, %zmm4, %zmm4 {%k1}
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vmaxpd	%zmm0, %zmm3, %zmm0
	vmaxpd	%zmm1, %zmm4, %zmm1
	retq

