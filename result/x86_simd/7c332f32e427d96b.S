.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	255                             # 0xff
func000000000000001e:                   # @func000000000000001e
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
