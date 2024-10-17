.LCPI0_0:
	.quad	55296                           # 0xd800
.LCPI0_1:
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
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovqb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
