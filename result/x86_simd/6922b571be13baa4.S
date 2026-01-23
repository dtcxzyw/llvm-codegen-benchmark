	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	-64
.LCPI0_3:
	.quad	-8
.LCPI0_4:
	.quad	513
func0000000000000074:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_4(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

