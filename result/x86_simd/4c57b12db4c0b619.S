.LCPI0_0:
	.long	1                               # 0x1
func0000000000000060:                   # @func0000000000000060
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$10, %ymm1, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	4278190080                      # 0xff000000
func000000000000007f:                   # @func000000000000007f
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000066:                   # @func0000000000000066
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$22, %ymm1, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.long	4278190080                      # 0xff000000
func0000000000000078:                   # @func0000000000000078
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.long	4278190080                      # 0xff000000
func000000000000007c:                   # @func000000000000007c
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.long	12                              # 0xc
func0000000000000071:                   # @func0000000000000071
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	16777216                        # 0x1000000
func0000000000000070:                   # @func0000000000000070
	vpslld	$21, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$25, %ymm1, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.long	255                             # 0xff
func000000000000005f:                   # @func000000000000005f
	vpslld	$28, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI8_0:
	.long	4278190080                      # 0xff000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI9_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm0
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI10_0:
	.long	8192                            # 0x2000
func000000000000007e:                   # @func000000000000007e
	vpslld	$7, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI11_0:
	.long	4128768                         # 0x3f0000
func0000000000000079:                   # @func0000000000000079
	vpslld	$2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$4, %ymm1, %ymm0
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI12_0:
	.long	2214592512                      # 0x84000000
func0000000000000072:                   # @func0000000000000072
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI13_0:
	.long	57                              # 0x39
func0000000000000011:                   # @func0000000000000011
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI14_0:
	.long	553648128                       # 0x21000000
func0000000000000028:                   # @func0000000000000028
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI15_0:
	.long	4261412864                      # 0xfe000000
func0000000000000020:                   # @func0000000000000020
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpslld	$16, %ymm1, %ymm0
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
