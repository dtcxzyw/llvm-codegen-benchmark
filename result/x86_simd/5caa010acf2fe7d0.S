.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000021:                   # @func0000000000000021
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.long	50                              # 0x32
func0000000000000028:                   # @func0000000000000028
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [50,50,50,50]
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	7                               # 0x7
func000000000000002b:                   # @func000000000000002b
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	5                               # 0x5
func0000000000000145:                   # @func0000000000000145
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpcmpleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9                               # 0x9
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967296                      # 0x100000000
func0000000000000104:                   # @func0000000000000104
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI9_1:
	.long	3                               # 0x3
func0000000000000106:                   # @func0000000000000106
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI11_1:
	.long	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
