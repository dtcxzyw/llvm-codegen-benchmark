func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32768                           # 0x8000
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovq2m	%ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
