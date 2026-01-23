	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
.LCPI0_2:
	.long	255
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	knotb	%k0, %k2
	vcvttps2dq	%ymm0, %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

