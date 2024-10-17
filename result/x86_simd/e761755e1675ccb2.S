.LCPI0_0:
	.long	4294963200                      # 0xfffff000
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	262145                          # 0x40001
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4128768                         # 0x3f0000
.LCPI2_1:
	.long	4278190080                      # 0xff000000
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	268435456                       # 0x10000000
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2097152                         # 0x200000
.LCPI5_1:
	.long	2147483650                      # 0x80000002
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4227858432                      # 0xfc000000
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	4294443264                      # 0xfff80100
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2146828288                      # 0x7ff60000
.LCPI8_1:
	.long	2184183856                      # 0x82300030
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	65580                           # 0x1002c
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4294901760                      # 0xffff0000
.LCPI10_1:
	.long	44                              # 0x2c
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
