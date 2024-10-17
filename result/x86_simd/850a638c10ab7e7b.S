.LCPI0_0:
	.quad	256                             # 0x100
func000000000000000a:                   # @func000000000000000a
	vpmovqb	%ymm0, %xmm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
	.byte	22                              # 0x16
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
func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm0, %xmm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [22,22,22,22,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpmovqb	%ymm0, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [8,8,8,8,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
