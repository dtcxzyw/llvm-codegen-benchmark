	.att_syntax
.LCPI0_0:
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
	.short	500
.LCPI0_1:
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
	.short	404
.LCPI0_3:
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
	.short	403
.LCPI0_2:
	.zero	16,1
.LCPI0_4:
	.short	500
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm1
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	vmovdqu16	.LCPI0_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

