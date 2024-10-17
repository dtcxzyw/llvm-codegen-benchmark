.LCPI0_0:
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	239                             # 0xef
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [239,239,239,239,239,239,239,239,239,239,239,239,239,239,239,239]
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
