.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967295,4294967295,4294967295,4294967295]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
