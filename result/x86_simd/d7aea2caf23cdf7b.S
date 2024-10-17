.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
.LCPI0_2:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,u,u,u,u,u,u,u,u,u,u,u,u]
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
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
.LCPI1_3:
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
.LCPI1_2:
	.quad	65536                           # 0x10000
.LCPI1_4:
	.byte	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm1   # xmm1 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [16,16,16,16,u,u,u,u,u,u,u,u,u,u,u,u]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_3(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [8,8,8,8,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
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
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
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
	.quad	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [12,12,12,12,u,u,u,u,u,u,u,u,u,u,u,u]
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [11,11,11,11,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
.LCPI3_1:
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
.LCPI3_3:
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
.LCPI3_2:
	.quad	4294967295                      # 0xffffffff
.LCPI3_4:
	.byte	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_4(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [4,4,4,4,u,u,u,u,u,u,u,u,u,u,u,u]
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI3_3(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [8,8,8,8,u,u,u,u,u,u,u,u,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
