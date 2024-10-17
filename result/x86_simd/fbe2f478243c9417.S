func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000076:                   # @func0000000000000076
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000062:                   # @func0000000000000062
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000012:                   # @func0000000000000012
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000078:                   # @func0000000000000078
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000006a:                   # @func000000000000006a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	retq
