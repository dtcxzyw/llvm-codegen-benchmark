.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
.LCPI0_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_3:
	.short	64703                           # 0xfcbf
	.short	64703                           # 0xfcbf
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
.LCPI1_1:
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
.LCPI1_2:
	.short	29663                           # 0x73df
	.short	29663                           # 0x73df
.LCPI1_3:
	.short	8975                            # 0x230f
	.short	8975                            # 0x230f
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$168, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
