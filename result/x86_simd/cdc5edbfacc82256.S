.LCPI0_0:
	.long	2                               # 0x2
func00000000000000f1:                   # @func00000000000000f1
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func00000000000000fa:                   # @func00000000000000fa
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm0, %k1
	vpsubd	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	4294967280                      # 0xfffffff0
func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
