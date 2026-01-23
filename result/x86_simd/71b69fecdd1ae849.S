	.att_syntax
.LCPI0_0:
	.long	0x3f368fb1
.LCPI0_1:
	.long	0x400ab749
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

