.LCPI0_0:
	.long	60                              # 0x3c
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$23, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	60000                           # 0xea60
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000046:                   # @func0000000000000046
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
func0000000000000078:                   # @func0000000000000078
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	17                              # 0x11
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq
