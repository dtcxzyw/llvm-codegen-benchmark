.LCPI0_0:
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
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_3(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	34816                           # 0x8800
.LCPI1_1:
	.long	32768                           # 0x8000
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_2(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vorps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
