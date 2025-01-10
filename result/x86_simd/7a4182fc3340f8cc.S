func0000000000000014:                   # @func0000000000000014
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
	.short	65496                           # 0xffd8
func0000000000000002:                   # @func0000000000000002
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
	.short	65088                           # 0xfe40
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
