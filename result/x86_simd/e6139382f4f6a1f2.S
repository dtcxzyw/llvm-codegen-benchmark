.LCPI0_0:
	.long	16807                           # 0x41a7
func000000000000001a:                   # @func000000000000001a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6554                            # 0x199a
func0000000000000019:                   # @func0000000000000019
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
func000000000000001b:                   # @func000000000000001b
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	52429                           # 0xcccd
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$19, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	4294234373                      # 0xfff4d105
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	77                              # 0x4d
func0000000000000018:                   # @func0000000000000018
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
