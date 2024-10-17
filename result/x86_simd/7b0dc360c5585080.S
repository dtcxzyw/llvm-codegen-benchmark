.LCPI0_0:
	.long	1                               # 0x1
func000000000000003b:                   # @func000000000000003b
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	2143289344                      # 0x7fc00000
func000000000000003a:                   # @func000000000000003a
	vpslld	$13, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000003f:                   # @func000000000000003f
	vpslld	$3, %ymm1, %ymm1
	vpslld	$11, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	65539                           # 0x10003
func0000000000000000:                   # @func0000000000000000
	vpslld	$17, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpslld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpaddd	%ymm1, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI7_0:
	.long	2166358015                      # 0x811fffff
func000000000000000e:                   # @func000000000000000e
	vpslld	$25, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI8_0:
	.long	3221225472                      # 0xc0000000
func000000000000000c:                   # @func000000000000000c
	vpslld	$8, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$254, .LCPI8_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI9_0:
	.long	3221225600                      # 0xc0000080
func0000000000000030:                   # @func0000000000000030
	vpslld	$15, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI9_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpslld	$16, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$254, .LCPI10_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI11_0:
	.long	991232                          # 0xf2000
func000000000000000b:                   # @func000000000000000b
	vpslld	$20, %ymm1, %ymm1
	vpslld	$28, %ymm0, %ymm0
	vpternlogd	$254, .LCPI11_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI12_0:
	.long	2147483648                      # 0x80000000
func0000000000000032:                   # @func0000000000000032
	vpslld	$16, %ymm1, %ymm1
	vpslld	$21, %ymm0, %ymm0
	vpternlogd	$254, .LCPI12_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI13_0:
	.long	33554503                        # 0x2000047
func0000000000000034:                   # @func0000000000000034
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI13_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI14_0:
	.long	56                              # 0x38
func000000000000000f:                   # @func000000000000000f
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI14_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI15_0:
	.long	49                              # 0x31
func000000000000000d:                   # @func000000000000000d
	vpslld	$8, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpternlogd	$254, .LCPI15_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
