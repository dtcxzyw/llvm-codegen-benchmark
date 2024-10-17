.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI1_1:
	.quad	8193                            # 0x2001
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3072                            # 0xc00
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [3072,3072,3072,3072]
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372019674906624             # 0x7ffffffc00000000
.LCPI3_1:
	.quad	425201762304                    # 0x6300000000
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
