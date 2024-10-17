.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [5,5,5,5]
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	17                              # 0x11
.LCPI1_2:
	.quad	31                              # 0x1f
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [17,17,17,17]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31,31,31,31]
	retq
.LCPI2_0:
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.byte	121                             # 0x79
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_2:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
