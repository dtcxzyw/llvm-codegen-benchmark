.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4   # ymm4 = [27,27,27,27]
	vpcmpneqq	%ymm4, %ymm2, %k0
	vpcmpneqq	%ymm4, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
.LCPI1_1:
	.quad	28                              # 0x1c
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	393216                          # 0x60000
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [393216,393216,393216,393216]
	vpand	%ymm0, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-140737488355328                # 0xffff800000000000
.LCPI4_1:
	.quad	-1548112371908608               # 0xfffa800000000000
.LCPI4_2:
	.quad	-844424930131969                # 0xfffcffffffffffff
func0000000000000102:                   # @func0000000000000102
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
