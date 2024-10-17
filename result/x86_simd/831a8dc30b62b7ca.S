.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.long	19999                           # 0x4e1f
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [19999,19999,19999,19999]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.long	2097151                         # 0x1fffff
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2097151,2097151,2097151,2097151]
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.long	4294941952                      # 0xffff9d00
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294941952,4294941952,4294941952,4294941952]
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000016:                   # @func0000000000000016
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI7_0:
	.quad	31                              # 0x1f
func000000000000001a:                   # @func000000000000001a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
