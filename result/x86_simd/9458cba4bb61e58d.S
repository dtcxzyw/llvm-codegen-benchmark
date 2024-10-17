.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000011a:                   # @func000000000000011a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65528                           # 0xfff8
.LCPI1_1:
	.long	65535                           # 0xffff
func000000000000039a:                   # @func000000000000039a
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [65535,65535,65535,65535]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000211:                   # @func0000000000000211
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	536870911                       # 0x1fffffff
func0000000000000398:                   # @func0000000000000398
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func00000000000003d1:                   # @func00000000000003d1
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000308:                   # @func0000000000000308
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func00000000000003d8:                   # @func00000000000003d8
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967279                      # 0xffffffef
func0000000000000156:                   # @func0000000000000156
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [4294967279,4294967279,4294967279,4294967279]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
func00000000000001da:                   # @func00000000000001da
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967279                      # 0xffffffef
func0000000000000116:                   # @func0000000000000116
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [4294967279,4294967279,4294967279,4294967279]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967279                      # 0xffffffef
func0000000000000104:                   # @func0000000000000104
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003da:                   # @func00000000000003da
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000394:                   # @func0000000000000394
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000391:                   # @func0000000000000391
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967294                      # 0xfffffffe
func00000000000003d6:                   # @func00000000000003d6
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI14_0(%rip), %xmm1  # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	16                              # 0x10
func000000000000031a:                   # @func000000000000031a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI15_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	16                              # 0x10
func0000000000000311:                   # @func0000000000000311
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI16_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
