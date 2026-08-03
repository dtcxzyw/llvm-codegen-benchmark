	.att_syntax
.LCPI0_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vmaxps	%zmm2, %zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f7fffef
.LCPI1_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3
	vminps	%zmm2, %zmm1, %zmm3 {%k1}
	vmulps	%zmm3, %zmm0, %zmm0
	retq

