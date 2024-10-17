.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	15                              # 0xf
func0000000000000038:                   # @func0000000000000038
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131071                          # 0x1ffff
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [131071,131071,131071,131071,131071,131071,131071,131071]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
