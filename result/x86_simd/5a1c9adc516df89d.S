.LCPI0_0:
	.long	23                              # 0x17
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000035:                   # @func0000000000000035
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000015:                   # @func0000000000000015
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	82                              # 0x52
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
func000000000000003e:                   # @func000000000000003e
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000003c:                   # @func000000000000003c
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	36                              # 0x24
func000000000000003f:                   # @func000000000000003f
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000020:                   # @func0000000000000020
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	4238353408                      # 0xfca02400
func0000000000000037:                   # @func0000000000000037
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	8                               # 0x8
func000000000000001d:                   # @func000000000000001d
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	16                              # 0x10
func000000000000003d:                   # @func000000000000003d
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294967040                      # 0xffffff00
func0000000000000003:                   # @func0000000000000003
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpslld	$7, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	8                               # 0x8
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI20_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI22_0:
	.long	6                               # 0x6
func0000000000000018:                   # @func0000000000000018
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI22_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI23_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000002:                   # @func0000000000000002
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm0, %ymm0
	retq
