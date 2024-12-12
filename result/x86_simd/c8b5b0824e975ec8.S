.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllq	$4, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4503599627370496                # 0x10000000000000
.LCPI1_1:
	.quad	18014398509481983               # 0x3fffffffffffff
func00000000000001a1:                   # @func00000000000001a1
	vpaddq	%ymm0, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18014398509481983,18014398509481983,18014398509481983,18014398509481983]
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2305843009213693949             # 0x1ffffffffffffffd
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000148:                   # @func0000000000000148
	vpsllq	$3, %ymm0, %ymm1
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	32767                           # 0x7fff
.LCPI3_1:
	.quad	65536                           # 0x10000
func00000000000001e1:                   # @func00000000000001e1
	vpsllq	$16, %ymm0, %ymm1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	28                              # 0x1c
.LCPI4_1:
	.quad	24                              # 0x18
func0000000000000141:                   # @func0000000000000141
	vpsllq	$2, %ymm0, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [28,28,28,28]
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
