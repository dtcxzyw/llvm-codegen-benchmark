.LCPI0_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [7,7,7,7]
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
.LCPI1_0:
	.long	49                              # 0x31
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [49,49,49,49]
	vpaddd	%xmm1, %xmm0, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
