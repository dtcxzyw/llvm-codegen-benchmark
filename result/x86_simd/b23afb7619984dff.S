.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4096,4096,4096,4096]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
