.LCPI0_0:
	.long	55296                           # 0xd800
.LCPI0_1:
	.long	128                             # 0x80
.LCPI0_2:
	.long	42                              # 0x2a
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpxord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
