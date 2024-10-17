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
	.long	2864434178                      # 0xaabbcc02
.LCPI0_2:
	.long	2864434176                      # 0xaabbcc00
.LCPI0_3:
	.long	2864434177                      # 0xaabbcc01
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178,2864434178]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176,2864434176]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177,2864434177]
	retq
