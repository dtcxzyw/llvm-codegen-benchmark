.LCPI0_0:
	.quad	12                              # 0xc
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmw	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	-7                              # 0xfffffffffffffff9
.LCPI1_2:
	.quad	-39                             # 0xffffffffffffffd9
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551609,18446744073709551609,18446744073709551609,18446744073709551609]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709551577,18446744073709551577,18446744073709551577,18446744073709551577]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
