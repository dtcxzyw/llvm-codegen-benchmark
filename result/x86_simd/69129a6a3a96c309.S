.LCPI0_0:
	.quad	-257                            # 0xfffffffffffffeff
.LCPI0_1:
	.quad	-258                            # 0xfffffffffffffefe
func000000000000000b:                   # @func000000000000000b
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551359,18446744073709551359,18446744073709551359,18446744073709551359]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551358,18446744073709551358,18446744073709551358,18446744073709551358]
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
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
	.quad	4294967250                      # 0xffffffd2
.LCPI1_2:
	.quad	4294967263                      # 0xffffffdf
func0000000000000023:                   # @func0000000000000023
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967250,4294967250,4294967250,4294967250]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967263,4294967263,4294967263,4294967263]
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
	.quad	-55                             # 0xffffffffffffffc9
.LCPI2_2:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000025:                   # @func0000000000000025
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
