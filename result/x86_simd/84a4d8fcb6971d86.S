.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	53                              # 0x35
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	14                              # 0xe
.LCPI3_1:
	.long	7                               # 0x7
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [7,7,7,7]
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967270                      # 0xffffffe6
.LCPI4_1:
	.long	90                              # 0x5a
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [90,90,90,90]
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967288                      # 0xfffffff8
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpmovsxdq	%xmm0, %ymm0
	retq
