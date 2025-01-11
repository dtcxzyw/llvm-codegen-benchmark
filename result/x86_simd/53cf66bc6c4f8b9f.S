.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.zero	16,45
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1
	vxorpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000006:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vpmovb2m	%xmm2, %k1
	vxorpd	%zmm3, %zmm0, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vxorpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq

