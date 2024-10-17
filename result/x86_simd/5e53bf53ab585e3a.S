.LCPI0_0:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000059:                   # @func0000000000000059
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
