.LCPI0_0:
	.long	8                               # 0x8
func0000000000000315:                   # @func0000000000000315
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	25                              # 0x19
.LCPI1_1:
	.long	2024                            # 0x7e8
func0000000000000116:                   # @func0000000000000116
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	39                              # 0x27
.LCPI2_1:
	.long	2008                            # 0x7d8
func000000000000011a:                   # @func000000000000011a
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpgtd	.LCPI2_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6                               # 0x6
func0000000000000311:                   # @func0000000000000311
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
