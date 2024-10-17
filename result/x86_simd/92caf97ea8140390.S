.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	62                              # 0x3e
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [62,62,62,62]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
func0000000000000005:                   # @func0000000000000005
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [63,63,63,63]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
func0000000000000015:                   # @func0000000000000015
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
