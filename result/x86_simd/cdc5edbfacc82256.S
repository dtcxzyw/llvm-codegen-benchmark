.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func000000000000002a:                   # @func000000000000002a
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
