.LCPI0_0:
	.quad	1000000000                      # 0x3b9aca00
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func000000000000003d:                   # @func000000000000003d
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4164903690                      # 0xf83f630a
func0000000000000028:                   # @func0000000000000028
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	3600                            # 0xe10
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-86400                          # 0xfffffffffffeae80
func0000000000000011:                   # @func0000000000000011
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	-86400000000                    # 0xffffffebe228a000
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq
