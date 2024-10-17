.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
