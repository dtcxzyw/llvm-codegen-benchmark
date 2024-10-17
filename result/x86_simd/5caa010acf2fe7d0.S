.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.long	50                              # 0x32
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [50,50,50,50]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
func00000000000000a5:                   # @func00000000000000a5
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9                               # 0x9
.LCPI6_1:
	.long	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4294967296                      # 0x100000000
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpnltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI10_1:
	.long	3                               # 0x3
func0000000000000086:                   # @func0000000000000086
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
