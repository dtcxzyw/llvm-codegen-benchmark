.LCPI0_0:
	.long	280                             # 0x118
func0000000000000001:                   # @func0000000000000001
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	304                             # 0x130
func000000000000001f:                   # @func000000000000001f
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4286578688                      # 0xff800000
.LCPI5_1:
	.long	1744850963                      # 0x68005013
func0000000000000000:                   # @func0000000000000000
	vpslld	$20, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967097                      # 0xffffff39
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	285212672                       # 0x11000000
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	285212672                       # 0x11000000
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
