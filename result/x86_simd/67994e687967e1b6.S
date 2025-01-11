.LCPI0_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmplepd	%zmm3, %zmm2, %k2 {%k1}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	kshiftrw	$8, %k1, %k1
	vcmplepd	%zmm4, %zmm2, %k1 {%k1}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmplepd	%zmm2, %zmm3, %k2 {%k1}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	kshiftrw	$8, %k1, %k1
	vcmplepd	%zmm2, %zmm4, %k1 {%k1}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
.LCPI2_1:
	.quad	0x7ff8000000000000
func0000000000000006:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm5
	vcmpneq_oqpd	%zmm5, %zmm3, %k2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpneq_oqpd	%zmm5, %zmm4, %k1 {%k1}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm3, %zmm2, %k2 {%k1}
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm4, %zmm2, %k1 {%k1}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

