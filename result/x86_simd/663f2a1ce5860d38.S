.LCPI0_0:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	7                               # 0x7
.LCPI0_3:
	.long	15                              # 0xf
.LCPI0_4:
	.long	31                              # 0x1f
.LCPI0_5:
	.zero	4,240
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k2} # ymm1 {%k2} = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0   # ymm0 = [31,31,31,31,31,31,31,31]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
