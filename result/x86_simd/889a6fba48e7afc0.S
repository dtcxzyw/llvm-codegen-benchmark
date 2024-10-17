.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	100                             # 0x64
.LCPI0_3:
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI0_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
	.short	10                              # 0xa
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	8147                            # 0x1fd3
.LCPI1_3:
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
.LCPI1_2:
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
	.short	7873                            # 0x1ec1
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	4177                            # 0x1051
.LCPI2_2:
	.long	7873                            # 0x1ec1
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	19                              # 0x13
.LCPI3_1:
	.long	30103                           # 0x7597
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
