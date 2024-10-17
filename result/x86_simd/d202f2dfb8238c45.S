.LCPI0_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	16                              # 0x10
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000011:                   # @func0000000000000011
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
