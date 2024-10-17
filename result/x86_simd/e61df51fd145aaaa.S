.LCPI0_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
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
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k2
	vpcmpgtw	%xmm0, %xmm1, %k2 {%k2}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
