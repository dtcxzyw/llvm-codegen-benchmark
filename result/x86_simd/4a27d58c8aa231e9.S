.LCPI0_0:
	.quad	-4086                           # 0xfffffffffffff00a
.LCPI0_1:
	.quad	-4096                           # 0xfffffffffffff000
.LCPI0_2:
	.quad	4095                            # 0xfff
.LCPI0_3:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2   # ymm2 = [4095,4095,4095,4095]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	5                               # 0x5
func0000000000000074:                   # @func0000000000000074
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpsubq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
