func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqb	%ymm1, %xmm0
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqb	%ymm1, %xmm0
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
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
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqb	%ymm1, %xmm0
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [20,20,20,20,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
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
	vpmovqb	%ymm1, %xmm0
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8,8,8,8,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
