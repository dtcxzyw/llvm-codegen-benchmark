.LCPI0_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	112                             # 0x70
.LCPI0_2:
	.long	48                              # 0x30
func000000000000004e:                   # @func000000000000004e
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [112,112,112,112,112,112,112,112]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000001f:                   # @func000000000000001f
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000017:                   # @func0000000000000017
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
