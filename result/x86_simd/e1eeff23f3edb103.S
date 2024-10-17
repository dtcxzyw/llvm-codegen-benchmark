.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	16807                           # 0x41a7
.LCPI2_1:
	.long	2147418112                      # 0x7fff0000
func000000000000000e:                   # @func000000000000000e
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	100                             # 0x64
.LCPI4_1:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4069                            # 0xfe5
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	35584                           # 0x8b00
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7],ymm2[8],ymm0[9],ymm2[10],ymm0[11],ymm2[12],ymm0[13],ymm2[14],ymm0[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
