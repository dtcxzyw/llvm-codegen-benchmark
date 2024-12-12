.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_1:
	.long	30                              # 0x1e
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [30,30,30,30]
	vpxord	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000064:                   # @func0000000000000064
	vpmovqd	%ymm1, %xmm1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpxord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
