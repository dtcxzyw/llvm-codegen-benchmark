.LCPI0_0:
	.long	32768                           # 0x8000
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [32,32,32,32]
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
