.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vmovdqa	%ymm1, %ymm3
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	%ymm3, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_2:
	.quad	10                              # 0xa
func0000000000000481:                   # @func0000000000000481
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vmovdqa	%ymm1, %ymm3
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqq	%ymm3, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
