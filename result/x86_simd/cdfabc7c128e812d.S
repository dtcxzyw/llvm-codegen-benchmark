.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpblendmq	%ymm0, %ymm2, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
