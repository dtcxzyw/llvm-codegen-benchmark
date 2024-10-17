.LCPI0_0:
	.long	2147680256                      # 0x80030000
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777215                        # 0xffffff
.LCPI1_1:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
