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
	.quad	4                               # 0x4
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vandps	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleq	%ymm2, %ymm0, %k1
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.quad	323840000                       # 0x134d6800
.LCPI5_1:
	.long	134217728                       # 0x8000000
.LCPI5_2:
	.long	1056964608                      # 0x3f000000
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI5_1(%rip), %xmm0   # xmm0 = [134217728,134217728,134217728,134217728]
	vandps	.LCPI5_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
