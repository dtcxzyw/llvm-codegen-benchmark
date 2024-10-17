.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_1:
	.quad	4096                            # 0x1000
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [536870911,536870911,536870911,536870911]
	vpand	%ymm0, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
