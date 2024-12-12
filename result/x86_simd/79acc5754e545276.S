.LCPI0_0:
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	-272                            # 0xfffffffffffffef0
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	2147483135                      # 0x7ffffdff
.LCPI2_2:
	.quad	2147483647                      # 0x7fffffff
func0000000000000024:                   # @func0000000000000024
	vpcmpnltuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [2147483135,2147483135,2147483135,2147483135]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
