.LCPI0_0:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [58,58,58,58,u,u,u,u]
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [57,57,57,57,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	127                             # 0x7f
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [16,16,16,16,u,u,u,u]
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4097,4097,4097,4097,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.short	4097                            # 0x1001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [16,16,16,16,u,u,u,u]
	vpmovq2m	%ymm0, %k1
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4097,4097,4097,4097,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_3:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.quad	2147483648                      # 0x80000000
.LCPI3_4:
	.short	406                             # 0x196
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastw	.LCPI3_4(%rip), %xmm1   # xmm1 = [406,406,406,406,406,406,406,406]
	vmovdqu16	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [470,470,470,470,u,u,u,u]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI3_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [502,502,502,502,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
