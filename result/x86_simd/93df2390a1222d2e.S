.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000032:                   # @func0000000000000032
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	769                             # 0x301
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000062:                   # @func0000000000000062
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-24                             # 0xffffffffffffffe8
.LCPI2_1:
	.quad	-20                             # 0xffffffffffffffec
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551592,18446744073709551592,18446744073709551592,18446744073709551592]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551596,18446744073709551596,18446744073709551596,18446744073709551596]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	11                              # 0xb
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_2:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI4_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	23                              # 0x17
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_2:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000022:                   # @func0000000000000022
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	7499                            # 0x1d4b
.LCPI7_1:
	.quad	-13                             # 0xfffffffffffffff3
.LCPI7_2:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [18446744073709551603,18446744073709551603,18446744073709551603,18446744073709551603]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551591,18446744073709551591,18446744073709551591,18446744073709551591]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
