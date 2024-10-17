.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpblendmq	%ymm2, %ymm0, %ymm2 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
