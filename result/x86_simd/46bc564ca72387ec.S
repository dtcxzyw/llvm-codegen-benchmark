	.att_syntax
.LCPI0_0:
	.long	0x477fff00
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm0 {%k1} {z}
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vmovaps	%ymm1, %ymm0 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vminps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq

