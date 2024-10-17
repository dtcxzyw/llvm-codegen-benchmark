.LCPI0_0:
	.quad	963444408                       # 0x396cfeb8
.LCPI0_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_2:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	84696351                        # 0x50c5d1f
.LCPI1_1:
	.quad	16777619                        # 0x1000193
func0000000000000004:                   # @func0000000000000004
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [16777619,16777619,16777619,16777619]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
