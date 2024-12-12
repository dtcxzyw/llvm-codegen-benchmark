func0000000000000004:                   # @func0000000000000004
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000051:                   # @func0000000000000051
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	195                             # 0xc3
.LCPI5_1:
	.quad	56                              # 0x38
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	195                             # 0xc3
.LCPI6_1:
	.quad	56                              # 0x38
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
