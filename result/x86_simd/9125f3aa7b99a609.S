.LCPI0_0:
	.quad	1000                            # 0x3e8
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	knotw	%k0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI3_1:
	.quad	3000000                         # 0x2dc6c0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [3000000,3000000,3000000,3000000]
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI4_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
