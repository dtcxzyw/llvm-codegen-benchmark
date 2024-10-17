.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_2:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
.LCPI0_1:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967202                      # 0xffffffa2
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_2:
	.short	10                              # 0xa
	.short	0                               # 0x0
.LCPI2_1:
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
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16807                           # 0x41a7
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_2:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
.LCPI4_1:
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
	.short	65533                           # 0xfffd
	.short	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	36969                           # 0x9069
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	4177                            # 0x1051
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	262143                          # 0x3ffff
.LCPI7_1:
	.long	12289                           # 0x3001
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2047                            # 0x7ff
.LCPI8_1:
	.long	4294867296                      # 0xfffe7960
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
