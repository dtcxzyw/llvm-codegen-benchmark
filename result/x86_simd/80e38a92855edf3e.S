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
.LCPI0_2:
	.long	45                              # 0x2d
.LCPI0_3:
	.long	108                             # 0x6c
.LCPI0_4:
	.long	100                             # 0x64
.LCPI0_5:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [45,45,45,45,45,45,45,45]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [108,108,108,108,108,108,108,108]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [100,100,100,100,100,100,100,100]
	retq
