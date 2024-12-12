.LCPI0_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
.LCPI0_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_2:
	.quad	1000                            # 0x3e8
func0000000000000026:                   # @func0000000000000026
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
func000000000000000a:                   # @func000000000000000a
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
.LCPI2_1:
	.quad	1000                            # 0x3e8
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI3_2:
	.quad	1000                            # 0x3e8
func000000000000002a:                   # @func000000000000002a
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
