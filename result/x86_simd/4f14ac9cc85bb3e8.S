	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpminud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsubd	%ymm1, %ymm0, %ymm1
	knotb	%k0, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

