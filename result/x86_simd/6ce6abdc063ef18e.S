.LCPI0_0:
	.quad	14                              # 0xe
.LCPI0_1:
	.long	311                             # 0x137
.LCPI0_2:
	.long	307                             # 0x133
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [311,311,311,311]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [307,307,307,307]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	281                             # 0x119
.LCPI1_2:
	.long	283                             # 0x11b
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [281,281,281,281]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [283,283,283,283]
	vzeroupper
	retq
