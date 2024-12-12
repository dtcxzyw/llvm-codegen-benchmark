.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	24                              # 0x18
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [6,6,6,6]
	retq
.LCPI4_0:
	.long	16777215                        # 0xffffff
.LCPI4_1:
	.quad	16384                           # 0x4000
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384]
	retq
.LCPI5_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967295,4294967295,4294967295,4294967295]
	retq
.LCPI6_0:
	.long	9                               # 0x9
.LCPI6_1:
	.quad	1                               # 0x1
.LCPI6_2:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI7_0:
	.long	60000                           # 0xea60
.LCPI7_1:
	.quad	1264                            # 0x4f0
.LCPI7_2:
	.quad	1296                            # 0x510
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [1264,1264,1264,1264]
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1296,1296,1296,1296]
	retq
