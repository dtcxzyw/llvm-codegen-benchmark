.LCPI0_0:
	.long	999                             # 0x3e7
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.quad	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI0_3(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
