.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.long	136314880                       # 0x8200000
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$6, %ymm2, %ymm1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	1073750016                      # 0x40002000
.LCPI2_1:
	.long	1073741824                      # 0x40000000
.LCPI2_2:
	.long	8160                            # 0x1fe0
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016,1073750016]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
