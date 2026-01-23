	.att_syntax
.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.quad	0x43e0000000000000
.LCPI0_2:
	.quad	0xc3e0000000000000
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

