.LCPI0_0:
	.long	16                              # 0x10
func0000000000000068:                   # @func0000000000000068
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	999999999                       # 0x3b9ac9ff
func0000000000000070:                   # @func0000000000000070
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	999999                          # 0xf423f
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpgtd	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000022:                   # @func0000000000000022
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	999999                          # 0xf423f
func0000000000000010:                   # @func0000000000000010
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1000000000                      # 0x3b9aca00
func0000000000000062:                   # @func0000000000000062
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	.LCPI8_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	719163                          # 0xaf93b
func000000000000002c:                   # @func000000000000002c
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
