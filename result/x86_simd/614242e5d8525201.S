.LCPI0_0:
	.long	768                             # 0x300
func000000000000006c:                   # @func000000000000006c
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	32                              # 0x20
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	99                              # 0x63
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967235                      # 0xffffffc3
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
