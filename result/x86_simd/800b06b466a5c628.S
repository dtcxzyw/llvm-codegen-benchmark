.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	56                              # 0x38
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm1
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0   # xmm0 = [56,56,56,56]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	20                              # 0x14
.LCPI2_1:
	.long	19                              # 0x13
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [19,19,19,19]
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
