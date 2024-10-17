.LCPI0_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3758096384                      # 0xe0000000
.LCPI2_1:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	2149074176                      # 0x80184500
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpord	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
