.LCPI0_0:
	.byte	117                             # 0x75
	.byte	117                             # 0x75
	.byte	117                             # 0x75
	.byte	117                             # 0x75
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
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000001f:                   # @func000000000000001f
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	120                             # 0x78
.LCPI2_1:
	.quad	416                             # 0x1a0
func0000000000000015:                   # @func0000000000000015
	vptestnmb	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
