.LCPI0_0:
	.quad	16                              # 0x10
func00000000000000a1:                   # @func00000000000000a1
	vpsllq	$4, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	2                               # 0x2
func00000000000001e4:                   # @func00000000000001e4
	vpsllq	$3, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	16                              # 0x10
.LCPI2_2:
	.quad	8                               # 0x8
func00000000000000a4:                   # @func00000000000000a4
	vpsllq	$3, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func00000000000001e1:                   # @func00000000000001e1
	vpsllq	$3, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpsllq	$2, %ymm1, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
