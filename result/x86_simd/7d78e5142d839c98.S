.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vptestmd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
