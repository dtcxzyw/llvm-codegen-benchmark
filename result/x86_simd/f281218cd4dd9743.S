.LCPI0_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI0_1:
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
.LCPI0_4:
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
	.short	16384                           # 0x4000
.LCPI0_2:
	.long	45                              # 0x2d
.LCPI0_3:
	.long	108                             # 0x6c
.LCPI0_5:
	.long	100                             # 0x64
.LCPI0_6:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000021:                   # @func0000000000000021
	vpandd	.LCPI0_6(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [108,108,108,108,108,108,108,108]
	vpcmpeqw	.LCPI0_4(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_5(%rip), %ymm0 {%k1} # ymm0 {%k1} = [100,100,100,100,100,100,100,100]
	retq
