.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI0_1:
	.quad	1073741824                      # 0x40000000
.LCPI0_2:
	.quad	4611686019501129728             # 0x4000000040000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4611686018427387904,4611686018427387904,4611686018427387904,4611686018427387904]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
