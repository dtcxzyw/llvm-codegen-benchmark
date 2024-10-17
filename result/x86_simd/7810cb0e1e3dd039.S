func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
