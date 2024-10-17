.LCPI0_0:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	6                               # 0x6
.LCPI0_3:
	.long	7                               # 0x7
.LCPI0_4:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k3
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k3} # ymm0 {%k3} = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
