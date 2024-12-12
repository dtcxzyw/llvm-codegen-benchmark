.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsraq	$63, %ymm1, %ymm0
	knotw	%k0, %k1
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI3_2:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI3_3:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [18446744073709551584,18446744073709551584,18446744073709551584,18446744073709551584]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	1                               # 0x1
.LCPI4_2:
	.quad	3                               # 0x3
.LCPI4_3:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3]
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI5_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI5_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm1, %k2
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpblendmq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	1048575                         # 0xfffff
.LCPI6_1:
	.quad	10                              # 0xa
.LCPI6_2:
	.quad	20                              # 0x14
.LCPI6_3:
	.quad	30                              # 0x1e
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [10,10,10,10]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [20,20,20,20]
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30]
	retq
