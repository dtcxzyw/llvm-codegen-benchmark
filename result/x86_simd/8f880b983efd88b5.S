.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
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
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [8,8,8,8,u,u,u,u,u,u,u,u,u,u,u,u]
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
