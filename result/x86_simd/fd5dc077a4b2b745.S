.LCPI0_0:
	.long	6                               # 0x6
func000000000000005a:                   # @func000000000000005a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000074:                   # @func0000000000000074
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
func0000000000000079:                   # @func0000000000000079
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1000000                         # 0xf4240
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	72                              # 0x48
func0000000000000006:                   # @func0000000000000006
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpaddd	%ymm2, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	100                             # 0x64
func0000000000000056:                   # @func0000000000000056
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	6                               # 0x6
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	20                              # 0x14
func000000000000007a:                   # @func000000000000007a
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000078:                   # @func0000000000000078
	vpslld	$3, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
