	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2 {%k1}
	vmulps	%zmm2, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

