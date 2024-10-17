.LCPI0_0:
	.long	16807                           # 0x41a7
func00000000000001a6:                   # @func00000000000001a6
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1                               # 0x1
func00000000000001f8:                   # @func00000000000001f8
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294234373                      # 0xfff4d105
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	78913                           # 0x13441
.LCPI3_1:
	.long	22                              # 0x16
func0000000000000194:                   # @func0000000000000194
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$18, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	19077                           # 0x4a85
.LCPI4_1:
	.long	14234                           # 0x379a
func00000000000001b4:                   # @func00000000000001b4
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
