.LCPI0_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI3_0:
	.long	17716                           # 0x4534
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967285                      # 0xfffffff5
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967285,4294967285,4294967285,4294967285]
	vpmovsxdq	%xmm0, %ymm0
	retq
