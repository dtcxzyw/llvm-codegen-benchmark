func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	69643                           # 0x1100b
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	285                             # 0x11d
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpxord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
