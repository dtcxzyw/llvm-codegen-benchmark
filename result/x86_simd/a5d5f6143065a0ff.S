.LCPI0_0:
	.quad	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI1_0:
	.quad	-17179869185                    # 0xfffffffbffffffff
.LCPI1_1:
	.quad	-805306369                      # 0xffffffffcfffffff
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744056529682431,18446744056529682431,18446744056529682431,18446744056529682431]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744072904245247,18446744072904245247,18446744072904245247,18446744072904245247]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	8192                            # 0x2000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI3_0:
	.long	300                             # 0x12c
.LCPI3_1:
	.quad	352                             # 0x160
.LCPI3_2:
	.quad	344                             # 0x158
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [352,352,352,352]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [344,344,344,344]
	retq
.LCPI4_0:
	.quad	17                              # 0x11
.LCPI4_1:
	.quad	18                              # 0x12
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [17,17,17,17]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18]
	retq
