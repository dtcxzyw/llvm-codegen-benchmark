.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
