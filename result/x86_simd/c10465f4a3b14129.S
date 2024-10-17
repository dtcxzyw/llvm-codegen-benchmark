.LCPI0_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
.LCPI0_2:
	.long	2147483647                      # 0x7fffffff
.LCPI0_3:
	.long	9                               # 0x9
.LCPI0_4:
	.long	8                               # 0x8
.LCPI0_5:
	.zero	4,15
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8,8,8,8,8]
	retq
