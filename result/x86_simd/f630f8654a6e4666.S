.LCPI0_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.long	8184                            # 0x1ff8
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
