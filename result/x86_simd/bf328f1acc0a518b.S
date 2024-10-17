.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	770                             # 0x302
.LCPI1_1:
	.quad	769                             # 0x301
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [770,770,770,770]
	vmovdqa64	%ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [769,769,769,769]
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
.LCPI2_1:
	.quad	12                              # 0xc
.LCPI2_2:
	.quad	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13]
	retq
