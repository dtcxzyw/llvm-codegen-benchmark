.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	-4611686019501129729            # 0xbfffffffbfffffff
.LCPI0_2:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	5                               # 0x5
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
