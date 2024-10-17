.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	27                              # 0x1b
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2139095040                      # 0x7f800000
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm2, %ymm0, %ymm3
	vpcmpneqq	%ymm2, %ymm3, %k1
	korw	%k0, %k1, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
