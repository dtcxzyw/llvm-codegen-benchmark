func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm0, %k0
	vcmpunordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm3, %k0 {%k1}
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x40bf400000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k2 {%k1}
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm2, %zmm1, %k1 {%k1}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x40bf400000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vmovapd	%zmm3, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmplepd	%zmm1, %zmm2, %k1 {%k1}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0xc0bf400000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k2 {%k1}
	vmovapd	%zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm1, %zmm2, %k1 {%k1}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k2 {%k1}
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vmovapd	%zmm3, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpeqpd	%zmm2, %zmm1, %k1 {%k1}
	vmovapd	%zmm3, %zmm1 {%k1}
	retq

