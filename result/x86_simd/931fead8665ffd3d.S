.LCPI0_0:
	.long	25                              # 0x19
.LCPI0_1:
	.long	2024                            # 0x7e8
func0000000000000426:                   # @func0000000000000426
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	39                              # 0x27
.LCPI1_1:
	.long	2008                            # 0x7d8
func000000000000042a:                   # @func000000000000042a
	vpmovqd	%ymm2, %xmm2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000c21:                   # @func0000000000000c21
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
