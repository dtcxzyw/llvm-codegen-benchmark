.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	999                             # 0x3e7
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	4                               # 0x4
func000000000000016a:                   # @func000000000000016a
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm2, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
