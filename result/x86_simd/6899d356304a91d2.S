.LCPI0_0:
	.long	14                              # 0xe
.LCPI0_1:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [7,7,7,7]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000016:                   # @func0000000000000016
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpmovsxdq	%xmm0, %ymm0
	retq
