.LCPI0_0:
	.byte	44                              # 0x2c
	.byte	44                              # 0x2c
	.byte	44                              # 0x2c
	.byte	44                              # 0x2c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	44                              # 0x2c
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [44,44,44,44,44,44,44,44,44,44,44,44,44,44,44,44]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [10,10,10,10,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
