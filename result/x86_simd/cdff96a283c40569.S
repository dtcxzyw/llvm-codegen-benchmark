.LCPI0_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
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
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm0, %ymm0, %k1
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [16,16,16,16,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
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
func0000000000000006:                   # @func0000000000000006
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
