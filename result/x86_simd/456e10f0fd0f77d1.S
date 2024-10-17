.LCPI0_0:
	.long	2139062142                      # 0x7f7f7f7e
.LCPI0_1:
	.long	437918234                       # 0x1a1a1a1a
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	65                              # 0x41
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
