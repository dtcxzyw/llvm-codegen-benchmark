.LCPI0_0:
	.long	99                              # 0x63
.LCPI0_1:
	.long	999                             # 0x3e7
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	4                               # 0x4
.LCPI0_4:
	.quad	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4]
	vpbroadcastq	.LCPI0_4(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
