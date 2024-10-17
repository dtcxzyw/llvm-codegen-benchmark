.LCPI0_0:
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
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.zero	4,16
func0000000000000011:                   # @func0000000000000011
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
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
	.zero	4,65
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
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
.LCPI2_1:
	.quad	16                              # 0x10
.LCPI2_2:
	.zero	4,16
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
