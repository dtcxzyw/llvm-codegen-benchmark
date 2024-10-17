.LCPI0_0:
	.long	4294967276                      # 0xffffffec
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	437918234                       # 0x1a1a1a1a
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
