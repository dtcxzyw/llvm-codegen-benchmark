.LCPI0_0:
	.long	257                             # 0x101
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
.LCPI2_1:
	.long	65281                           # 0xff01
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1000000                         # 0xf4240
.LCPI4_1:
	.long	16777                           # 0x4189
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	52429                           # 0xcccd
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	40                              # 0x28
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
