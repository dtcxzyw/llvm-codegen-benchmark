.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	51                              # 0x33
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	1217359                         # 0x12934f
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq
