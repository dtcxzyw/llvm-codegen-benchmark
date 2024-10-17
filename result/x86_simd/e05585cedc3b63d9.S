func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
.LCPI3_1:
	.long	2147483648                      # 0x80000000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483648,2147483648,2147483648,2147483648]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_1:
	.long	2147483648                      # 0x80000000
func0000000000000089:                   # @func0000000000000089
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483648,2147483648,2147483648,2147483648]
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000015:                   # @func0000000000000015
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI8_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	2147483615                      # 0x7fffffdf
.LCPI13_1:
	.long	2147483647                      # 0x7fffffff
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
