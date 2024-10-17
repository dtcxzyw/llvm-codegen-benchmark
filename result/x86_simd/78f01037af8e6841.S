.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	65023                           # 0xfdff
	.short	65023                           # 0xfdff
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	32                              # 0x20
	.byte	2                               # 0x2
	.byte	33                              # 0x21
	.byte	4                               # 0x4
	.byte	34                              # 0x22
	.byte	6                               # 0x6
	.byte	35                              # 0x23
	.byte	8                               # 0x8
	.byte	36                              # 0x24
	.byte	10                              # 0xa
	.byte	37                              # 0x25
	.byte	12                              # 0xc
	.byte	38                              # 0x26
	.byte	14                              # 0xe
	.byte	39                              # 0x27
	.byte	16                              # 0x10
	.byte	40                              # 0x28
	.byte	18                              # 0x12
	.byte	41                              # 0x29
	.byte	20                              # 0x14
	.byte	42                              # 0x2a
	.byte	22                              # 0x16
	.byte	43                              # 0x2b
	.byte	24                              # 0x18
	.byte	44                              # 0x2c
	.byte	26                              # 0x1a
	.byte	45                              # 0x2d
	.byte	28                              # 0x1c
	.byte	46                              # 0x2e
	.byte	30                              # 0x1e
	.byte	47                              # 0x2f
.LCPI1_2:
	.zero	4,240
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vmovdqa	.LCPI1_1(%rip), %ymm2           # ymm2 = [0,32,2,33,4,34,6,35,8,36,10,37,12,38,14,39,16,40,18,41,20,42,22,43,24,44,26,45,28,46,30,47]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
.LCPI2_2:
	.zero	4,128
.LCPI2_3:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
.LCPI3_1:
	.short	16383                           # 0x3fff
	.short	16383                           # 0x3fff
func000000000000000d:                   # @func000000000000000d
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpsllw	$14, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
