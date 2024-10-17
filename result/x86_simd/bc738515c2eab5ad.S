.LCPI0_0:
	.quad	256                             # 0x100
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
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
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [32,32,32,32,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
	.byte	20                              # 0x14
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
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [20,20,20,20,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
