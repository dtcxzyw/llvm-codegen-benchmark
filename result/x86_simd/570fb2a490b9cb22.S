.LCPI0_0:
	.long	16                              # 0x10
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpaddd	%xmm0, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
.LCPI3_1:
	.long	8192                            # 0x2000
func0000000000000018:                   # @func0000000000000018
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [8192,8192,8192,8192]
	vpslld	$3, %xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
