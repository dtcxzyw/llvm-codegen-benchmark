.LCPI0_0:
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.byte	216                             # 0xd8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	117440512                       # 0x7000000
.LCPI1_2:
	.long	100663296                       # 0x6000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [117440512,117440512,117440512,117440512,117440512,117440512,117440512,117440512]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [100663296,100663296,100663296,100663296,100663296,100663296,100663296,100663296]
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	10                              # 0xa
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [10,10,10,10,10,10,10,10]
	retq
