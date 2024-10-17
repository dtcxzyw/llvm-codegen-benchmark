.LCPI0_0:
	.quad	1073741823                      # 0x3fffffff
.LCPI0_1:
	.quad	4611686018427387904             # 0x4000000000000000
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	140737488355327                 # 0x7fffffffffff
.LCPI1_1:
	.quad	-140737488355328                # 0xffff800000000000
.LCPI1_2:
	.quad	-703687441776640                # 0xfffd800000000000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
