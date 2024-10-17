.LCPI0_0:
	.quad	14                              # 0xe
.LCPI0_1:
	.quad	22                              # 0x16
.LCPI0_3:
	.quad	18                              # 0x12
.LCPI0_2:
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [14,14,14,14]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [22,22,22,22]
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
.LCPI1_1:
	.quad	2                               # 0x2
.LCPI1_3:
	.quad	1                               # 0x1
.LCPI1_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltuw	.LCPI1_2(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
