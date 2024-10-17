.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	16376                           # 0x3ff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	508                             # 0x1fc
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000a:                   # @func000000000000000a
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
