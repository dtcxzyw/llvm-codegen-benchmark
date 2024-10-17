.LCPI0_0:
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
