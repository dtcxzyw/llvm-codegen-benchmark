.LCPI0_0:
	.quad	72057594037927936               # 0x100000000000000
.LCPI0_1:
	.quad	9                               # 0x9
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	513                             # 0x201
.LCPI1_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
