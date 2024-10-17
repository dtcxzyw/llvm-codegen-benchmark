.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
func0000000000000007:                   # @func0000000000000007
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vmovaps	.LCPI3_0(%rip), %ymm1           # ymm1 = [0,0,1,1,2,2,3,3]
	vpermps	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$4, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000005:                   # @func0000000000000005
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	72340172838076673               # 0x101010101010101
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq
