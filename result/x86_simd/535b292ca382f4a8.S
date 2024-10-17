.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	104                             # 0x68
func000000000000000f:                   # @func000000000000000f
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	126                             # 0x7e
func000000000000000d:                   # @func000000000000000d
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	254                             # 0xfe
.LCPI2_1:
	.long	16777216                        # 0x1000000
func000000000000000a:                   # @func000000000000000a
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
