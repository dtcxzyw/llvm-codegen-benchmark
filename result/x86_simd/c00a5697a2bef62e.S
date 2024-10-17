.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000008:                   # @func0000000000000008
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func000000000000000c:                   # @func000000000000000c
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func000000000000001c:                   # @func000000000000001c
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
