func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000e4:                   # @func00000000000000e4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000f4:                   # @func00000000000000f4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000076:                   # @func0000000000000076
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
