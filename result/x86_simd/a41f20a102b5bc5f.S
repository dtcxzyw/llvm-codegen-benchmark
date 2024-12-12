.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_2:
	.quad	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa	%ymm1, %ymm3
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	%ymm3, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
