.LCPI0_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	25136                           # 0x6230
.LCPI0_2:
	.long	16944                           # 0x4230
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vpslld	$8, %ymm1, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
