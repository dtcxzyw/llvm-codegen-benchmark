.LCPI0_0:
	.quad	65534                           # 0xfffe
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-65521                          # 0xffffffffffff000f
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2146435072                      # 0x7ff00000
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [2146435072,2146435072,2146435072,2146435072]
	vpternlogq	$200, %ymm2, %ymm0, %ymm1 # ymm1 = ymm0 & (ymm1 | ymm2)
	vpcmpneqq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
