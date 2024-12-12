.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000093:                   # @func0000000000000093
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpcmpleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [9223372036854775792,9223372036854775792,9223372036854775792,9223372036854775792]
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
