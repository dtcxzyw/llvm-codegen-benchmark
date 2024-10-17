func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483615                      # 0x7fffffdf
.LCPI3_1:
	.long	2147483647                      # 0x7fffffff
.LCPI3_2:
	.long	32                              # 0x20
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm1
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [2147483647,2147483647,2147483647,2147483647]
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.long	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm0, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
