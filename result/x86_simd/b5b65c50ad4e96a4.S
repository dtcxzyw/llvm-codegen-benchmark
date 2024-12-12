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
	.quad	65536                           # 0x10000
.LCPI1_1:
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
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [16,16,16,16,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
	.byte	92                              # 0x5c
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
.LCPI2_1:
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
	.byte	93                              # 0x5d
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
.LCPI2_2:
	.byte	92                              # 0x5c
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [92,92,92,92,92,92,92,92,92,92,92,92,92,92,92,92]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [93,93,93,93,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
