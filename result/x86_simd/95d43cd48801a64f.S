	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpsllvd	%xmm1, %xmm0, %xmm0
	knotw	%k0, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

