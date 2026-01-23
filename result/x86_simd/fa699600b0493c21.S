	.att_syntax
.LCPI0_0:
	.quad	-2065
.LCPI0_1:
	.quad	-2049
.LCPI0_2:
	.quad	-2053
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	vpand	%ymm0, %ymm2, %ymm0
	retq

