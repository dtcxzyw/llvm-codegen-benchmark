.LCPI0_0:
	.quad	54                              # 0x36
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	9223372036854775800             # 0x7ffffffffffffff8
.LCPI1_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.quad	8192                            # 0x2000
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	10                              # 0xa
.LCPI6_1:
	.quad	10000000                        # 0x989680
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [10000000,10000000,10000000,10000000]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func0000000000000034:                   # @func0000000000000034
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	65                              # 0x41
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
