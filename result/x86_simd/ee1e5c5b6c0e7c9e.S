.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$17, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65                              # 0x41
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	67108863                        # 0x3ffffff
func0000000000000004:                   # @func0000000000000004
	vpsrld	$5, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
