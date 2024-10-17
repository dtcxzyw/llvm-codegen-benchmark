.LCPI0_0:
	.long	4294966912                      # 0xfffffe80
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3198156800                      # 0xbea00000
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$20, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4269801472                      # 0xfe800000
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$20, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	80                              # 0x50
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4261412864                      # 0xfe000000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$11, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	268422400                       # 0xfffcd00
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294966528                      # 0xfffffd00
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001f:                   # @func000000000000001f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	6                               # 0x6
func000000000000003e:                   # @func000000000000003e
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq
