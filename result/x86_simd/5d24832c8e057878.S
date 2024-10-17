.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
	.quad	14                              # 0xe
func0000000000000182:                   # @func0000000000000182
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000190:                   # @func0000000000000190
	vptestmb	%xmm1, %xmm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
