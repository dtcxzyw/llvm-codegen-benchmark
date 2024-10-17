.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9223372036854775800,9223372036854775800,9223372036854775800,9223372036854775800]
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-80                             # 0xffffffffffffffb0
.LCPI3_1:
	.quad	-40                             # 0xffffffffffffffd8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [18446744073709551536,18446744073709551536,18446744073709551536,18446744073709551536]
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
