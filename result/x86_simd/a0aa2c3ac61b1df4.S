.LCPI0_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	3774873599                      # 0xe0ffffff
.LCPI0_3:
	.long	3227582608                      # 0xc0610090
.LCPI0_4:
	.zero	4,12
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599,3774873599]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3227582608,3227582608,3227582608,3227582608,3227582608,3227582608,3227582608,3227582608]
	retq
