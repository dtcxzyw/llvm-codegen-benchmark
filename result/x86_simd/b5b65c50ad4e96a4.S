.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
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
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [4,4,4,4,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
