.LCPI0_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	117440768                       # 0x7000100
func000000000000000c:                   # @func000000000000000c
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	4294901760                      # 0xffff0000
func0000000000000002:                   # @func0000000000000002
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	2143289344                      # 0x7fc00000
func000000000000000e:                   # @func000000000000000e
	vpslld	$13, %ymm1, %ymm1
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.long	8373                            # 0x20b5
func0000000000000001:                   # @func0000000000000001
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	16777216                        # 0x1000000
func0000000000000008:                   # @func0000000000000008
	vpslld	$25, %ymm1, %ymm1
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI12_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI14_0:
	.long	225                             # 0xe1
func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
