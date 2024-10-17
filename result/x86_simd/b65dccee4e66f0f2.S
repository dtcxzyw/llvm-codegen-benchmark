.LCPI0_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpsrld	$10, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,4,4,4,4,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpsrld	$31, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
