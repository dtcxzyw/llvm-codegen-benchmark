.LCPI0_0:
	.quad	378358703                       # 0x168d4baf
.LCPI0_1:
	.quad	668265295                       # 0x27d4eb4f
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	378358703                       # 0x168d4baf
.LCPI1_1:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	42949673                        # 0x28f5c29
.LCPI2_1:
	.quad	100                             # 0x64
func000000000000000f:                   # @func000000000000000f
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
