.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vmaxpd	%zmm1, %zmm4, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm2, %zmm4, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbfeffffffffffffe
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vminpd	%zmm1, %zmm4, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm2, %zmm4, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0xdf48708279e4bc5b
.LCPI2_1:
	.quad	0xfea2aa4f4a405be2
.LCPI2_2:
	.quad	0x7ea2aa4f4a405be2
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vcmplepd	%zmm0, %zmm1, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	vbroadcastsd	.LCPI2_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k3}
	vmovapd	%zmm0, %zmm1 {%k2}
	vbroadcastsd	.LCPI2_2(%rip), %zmm3
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vmovapd	%zmm3, %zmm0
	vminpd	%zmm1, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm2, %zmm3, %zmm3 {%k1}
	vmovapd	%zmm3, %zmm1
	retq

