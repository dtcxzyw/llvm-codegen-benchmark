.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	963444408                       # 0x396cfeb8
.LCPI1_1:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI1_2:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
.LCPI2_1:
	.quad	-3808689974395783757            # 0xcb24d0a5c88c35b3
func0000000000000020:                   # @func0000000000000020
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI3_1:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [11376068507788127593,11376068507788127593,11376068507788127593,11376068507788127593]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
