.LCPI0_0:
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.short	43144                           # 0xa888
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	14                              # 0xe
.LCPI0_2:
	.quad	22                              # 0x16
.LCPI0_3:
	.quad	18                              # 0x12
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [14,14,14,14]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [22,22,22,22]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18]
	retq
.LCPI1_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_2:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
