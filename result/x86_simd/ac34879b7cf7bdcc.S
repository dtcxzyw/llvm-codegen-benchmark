.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000031:                   # @func0000000000000031
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
