.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
.LCPI0_1:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 ^ ymm1 ^ mem
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
