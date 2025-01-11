.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	knotb	%k0, %k1
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1} {z}
	vminps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

