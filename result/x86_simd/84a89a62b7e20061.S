.LCPI0_0:
	.long	25136                           # 0x6230
.LCPI0_1:
	.long	16944                           # 0x4230
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7147                            # 0x1beb
.LCPI1_1:
	.long	5273                            # 0x1499
.LCPI1_2:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7147,7147,7147,7147,7147,7147,7147,7147]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5273,5273,5273,5273,5273,5273,5273,5273]
	vpcmpeqw	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
