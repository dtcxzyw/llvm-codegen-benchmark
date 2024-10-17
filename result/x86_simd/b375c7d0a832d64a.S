.LCPI0_0:
	.long	15360                           # 0x3c00
.LCPI0_1:
	.long	4294966272                      # 0xfffffc00
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2130706432                      # 0x7f000000
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	983040                          # 0xf0000
.LCPI2_1:
	.long	65536                           # 0x10000
func000000000000000f:                   # @func000000000000000f
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967280                      # 0xfffffff0
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4194240                         # 0x3fffc0
.LCPI4_1:
	.long	16390                           # 0x4006
func0000000000000007:                   # @func0000000000000007
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1048560                         # 0xffff0
.LCPI5_1:
	.long	14346                           # 0x380a
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	60                              # 0x3c
func000000000000000d:                   # @func000000000000000d
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	61440                           # 0xf000
.LCPI7_1:
	.long	4294909952                      # 0xffff2000
func0000000000000005:                   # @func0000000000000005
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	268427264                       # 0xfffe000
.LCPI8_1:
	.long	939524096                       # 0x38000000
func000000000000000b:                   # @func000000000000000b
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
