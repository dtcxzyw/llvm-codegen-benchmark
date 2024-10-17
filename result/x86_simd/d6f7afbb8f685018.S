.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4294967300                      # 0x100000004
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [4294967300,4294967300,4294967300,4294967300]
	vpaddq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
.LCPI3_1:
	.quad	12                              # 0xc
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [31,31,31,31]
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI4_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
