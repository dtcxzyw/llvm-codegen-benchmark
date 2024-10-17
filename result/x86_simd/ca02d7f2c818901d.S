.LCPI0_0:
	.long	4294963200                      # 0xfffff000
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000034:                   # @func0000000000000034
	vpslld	$13, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	262145                          # 0x40001
func0000000000000003:                   # @func0000000000000003
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
.LCPI2_1:
	.long	2147483650                      # 0x80000002
func0000000000000002:                   # @func0000000000000002
	vpslld	$21, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4227858432                      # 0xfc000000
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$26, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	4294443264                      # 0xfff80100
func0000000000000037:                   # @func0000000000000037
	vpslld	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294966784                      # 0xfffffe00
.LCPI5_1:
	.long	1073741824                      # 0x40000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$9, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	2146828288                      # 0x7ff60000
.LCPI6_1:
	.long	2184183856                      # 0x82300030
func0000000000000038:                   # @func0000000000000038
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	65580                           # 0x1002c
func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294901760                      # 0xffff0000
.LCPI8_1:
	.long	44                              # 0x2c
func0000000000000035:                   # @func0000000000000035
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	262144                          # 0x40000
.LCPI9_1:
	.long	4261412864                      # 0xfe000000
func0000000000000014:                   # @func0000000000000014
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	53248                           # 0xd000
.LCPI10_1:
	.long	33554432                        # 0x2000000
func000000000000003c:                   # @func000000000000003c
	vpslld	$8, %ymm1, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
