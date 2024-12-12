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
func00000000000000e1:                   # @func00000000000000e1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [25136,25136,25136,25136,25136,25136,25136,25136]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16944,16944,16944,16944,16944,16944,16944,16944]
	vptestmd	%ymm0, %ymm0, %k1
	vpslld	$8, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
