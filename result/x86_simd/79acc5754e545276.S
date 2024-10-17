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
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm3, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
