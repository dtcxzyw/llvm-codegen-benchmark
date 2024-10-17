.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	999                             # 0x3e7
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
