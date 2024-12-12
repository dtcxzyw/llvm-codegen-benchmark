.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000181:                   # @func0000000000000181
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16384,16384,16384,16384]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	513                             # 0x201
.LCPI1_2:
	.quad	33554452                        # 0x2000014
func000000000000018c:                   # @func000000000000018c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [513,513,513,513]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [33554452,33554452,33554452,33554452]
	retq
