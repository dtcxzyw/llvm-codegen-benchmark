.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
func000000000000000d:                   # @func000000000000000d
	vpsrld	$6, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	44                              # 0x2c
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	44                              # 0x2c
func000000000000001f:                   # @func000000000000001f
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65281                           # 0xff01
.LCPI3_1:
	.long	8388608                         # 0x800000
func000000000000000a:                   # @func000000000000000a
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	40                              # 0x28
.LCPI4_1:
	.long	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001d:                   # @func000000000000001d
	vpsrld	$5, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
