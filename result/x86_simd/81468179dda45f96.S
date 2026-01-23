	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
.LCPI0_3:
	.quad	1
.LCPI0_2:
	.short	128
	.short	128
	.short	128
	.short	128
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000010:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

