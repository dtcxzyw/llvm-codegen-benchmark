.LCPI0_0:
	.long	257                             # 0x101
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294963200                      # 0xfffff000
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	134217728                       # 0x8000000
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	16711680                        # 0xff0000
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
