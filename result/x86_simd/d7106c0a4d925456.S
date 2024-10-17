.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4294983169                      # 0x100003e01
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	102631199                       # 0x61e071f
func000000000000003c:                   # @func000000000000003c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	44                              # 0x2c
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI3_2:
	.quad	4097                            # 0x1001
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	9729                            # 0x2601
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
