.LCPI0_0:
	.long	86399                           # 0x1517f
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	86399                           # 0x1517f
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000022:                   # @func0000000000000022
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000068:                   # @func0000000000000068
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	80203                           # 0x1394b
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000070:                   # @func0000000000000070
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	1000                            # 0x3e8
.LCPI10_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	49155                           # 0xc003
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpor	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	128                             # 0x80
.LCPI14_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI14_0(%rip), %ymm1  # ymm1 = [128,128,128,128,128,128,128,128]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI15_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	65535                           # 0xffff
func0000000000000048:                   # @func0000000000000048
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq
