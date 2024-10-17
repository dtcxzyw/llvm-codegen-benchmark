.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2911926141                      # 0xad90777d
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	134217728                       # 0x8000000
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294963200                      # 0xfffff000
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	63                              # 0x3f
func0000000000000017:                   # @func0000000000000017
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4238353408                      # 0xfca02400
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4238353408                      # 0xfca02400
func000000000000001d:                   # @func000000000000001d
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	48                              # 0x30
func0000000000000037:                   # @func0000000000000037
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	100                             # 0x64
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	8                               # 0x8
func000000000000003a:                   # @func000000000000003a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq
