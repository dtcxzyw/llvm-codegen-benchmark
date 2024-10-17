.LCPI0_0:
	.long	3600                            # 0xe10
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	86399                           # 0x1517f
func000000000000050a:                   # @func000000000000050a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3600                            # 0xe10
.LCPI1_1:
	.long	60                              # 0x3c
func0000000000000506:                   # @func0000000000000506
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10000                           # 0x2710
.LCPI2_1:
	.long	100                             # 0x64
.LCPI2_2:
	.long	80203                           # 0x1394b
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	10000                           # 0x2710
.LCPI3_1:
	.long	100                             # 0x64
func000000000000055c:                   # @func000000000000055c
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10000                           # 0x2710
.LCPI4_1:
	.long	100                             # 0x64
.LCPI4_2:
	.long	10803                           # 0x2a33
func0000000000000556:                   # @func0000000000000556
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI4_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	100                             # 0x64
.LCPI5_1:
	.long	110                             # 0x6e
.LCPI5_2:
	.long	10001                           # 0x2711
func0000000000000ff4:                   # @func0000000000000ff4
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294944743                      # 0xffffa7e7
.LCPI6_1:
	.long	4294920495                      # 0xffff492f
.LCPI6_2:
	.long	16777215                        # 0xffffff
func000000000000055a:                   # @func000000000000055a
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	100                             # 0x64
.LCPI7_1:
	.long	10                              # 0xa
.LCPI7_2:
	.long	255                             # 0xff
func0000000000000ff8:                   # @func0000000000000ff8
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
