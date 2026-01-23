	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	31
.LCPI0_2:
	.quad	8
.LCPI0_3:
	.quad	6
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

