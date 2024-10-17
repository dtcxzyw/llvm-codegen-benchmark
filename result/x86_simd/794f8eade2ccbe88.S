.LCPI0_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
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
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [32,32,32,32,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
