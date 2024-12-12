.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	99                              # 0x63
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [101,101,101,101,101,101,101,101,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
