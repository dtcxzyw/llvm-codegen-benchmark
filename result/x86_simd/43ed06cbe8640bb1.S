.LCPI0_0:
	.long	36                              # 0x24
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967280                      # 0xfffffff0
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294963200                      # 0xfffff000
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	67043328                        # 0x3ff0000
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	13                              # 0xd
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4095                            # 0xfff
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
