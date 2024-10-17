.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vporq	%ymm0, %ymm2, %ymm1 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
