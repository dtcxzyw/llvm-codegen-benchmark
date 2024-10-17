.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func00000000000001a1:                   # @func00000000000001a1
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000081:                   # @func0000000000000081
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpmulld	%ymm0, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpmulld	%ymm1, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000048:                   # @func0000000000000048
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
