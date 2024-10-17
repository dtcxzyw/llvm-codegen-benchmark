.LCPI0_0:
	.long	2246822519                      # 0x85ebca77
.LCPI0_1:
	.long	606290985                       # 0x24234429
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_3:
	.short	9                               # 0x9
	.short	0                               # 0x0
.LCPI1_2:
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
	.short	9                               # 0x9
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [12,12,12,12]
	vpdpwssd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	315653                          # 0x4d105
.LCPI2_2:
	.long	3955640321                      # 0xebc64801
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	4294967267                      # 0xffffffe3
.LCPI3_3:
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI3_2:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0   # xmm0 = [4294967267,4294967267,4294967267,4294967267]
	vpdpwssd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
