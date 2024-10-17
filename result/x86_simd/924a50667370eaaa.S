.LCPI0_0:
	.long	10000                           # 0x2710
.LCPI0_1:
	.long	80203                           # 0x1394b
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294955007                      # 0xffffcfff
.LCPI1_1:
	.long	49155                           # 0xc003
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
