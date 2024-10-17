.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	retq
