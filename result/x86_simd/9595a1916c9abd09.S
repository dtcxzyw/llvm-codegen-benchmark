.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	1154                            # 0x482
.LCPI0_2:
	.long	421                             # 0x1a5
.LCPI0_3:
	.long	1184                            # 0x4a0
.LCPI0_4:
	.long	456                             # 0x1c8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [421,421,421,421,421,421,421,421]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1   # ymm1 = [1184,1184,1184,1184,1184,1184,1184,1184]
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k2} # ymm1 {%k2} = [456,456,456,456,456,456,456,456]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	160                             # 0xa0
.LCPI1_2:
	.long	4294967262                      # 0xffffffde
.LCPI1_3:
	.long	34                              # 0x22
.LCPI1_4:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpxor	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [34,34,34,34,34,34,34,34]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
