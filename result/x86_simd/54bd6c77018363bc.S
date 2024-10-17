.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4238353408                      # 0xfca02400
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4238353408                      # 0xfca02400
func0000000000000075:                   # @func0000000000000075
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	268435408                       # 0xfffffd0
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
func00000000000000c0:                   # @func00000000000000c0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	832                             # 0x340
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
func0000000000000043:                   # @func0000000000000043
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	216                             # 0xd8
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	400                             # 0x190
func00000000000000fc:                   # @func00000000000000fc
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	256                             # 0x100
func0000000000000050:                   # @func0000000000000050
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	8                               # 0x8
func00000000000000e8:                   # @func00000000000000e8
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4294041472                      # 0xfff1df80
func00000000000000f5:                   # @func00000000000000f5
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
