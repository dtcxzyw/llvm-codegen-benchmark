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
	.long	8                               # 0x8
.LCPI0_2:
	.long	9                               # 0x9
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
