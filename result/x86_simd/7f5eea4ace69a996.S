.LCPI0_0:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestnmw	%xmm1, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_1:
	.long	4194304                         # 0x400000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
.LCPI2_1:
	.long	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
	.short	829                             # 0x33d
.LCPI3_1:
	.long	33                              # 0x21
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuw	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	536870912                       # 0x20000000
func000000000000000c:                   # @func000000000000000c
	vptestmw	%xmm1, %xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4278190080                      # 0xff000000
func0000000000000026:                   # @func0000000000000026
	vpmovw2m	%xmm1, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI6_1:
	.long	33554432                        # 0x2000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI6_0(%rip), %xmm1, %k1
	vorps	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
.LCPI7_1:
	.long	268435456                       # 0x10000000
func0000000000000024:                   # @func0000000000000024
	vpcmpltuw	.LCPI7_0(%rip), %xmm1, %k1
	vorps	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI8_1:
	.long	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpcmpltw	.LCPI8_0(%rip), %xmm1, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
