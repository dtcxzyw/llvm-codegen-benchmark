.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	178                             # 0xb2
.LCPI0_2:
	.long	173                             # 0xad
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [178,178,178,178,178,178,178,178]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [173,173,173,173,173,173,173,173]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq
