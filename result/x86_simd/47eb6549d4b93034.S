.LCPI0_0:
	.long	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967169                      # 0xffffff81
func000000000000001d:                   # @func000000000000001d
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$7, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000013:                   # @func0000000000000013
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4238344192                      # 0xfca00000
func000000000000000d:                   # @func000000000000000d
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2288                            # 0x8f0
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
