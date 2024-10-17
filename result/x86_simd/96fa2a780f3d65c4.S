.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	23                              # 0x17
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
