.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000201:                   # @func0000000000000201
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k2}
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000221:                   # @func0000000000000221
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k2}
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
