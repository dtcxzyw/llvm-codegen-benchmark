.LCPI0_0:
	.long	3                               # 0x3
func00000000000001a0:                   # @func00000000000001a0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func00000000000000a3:                   # @func00000000000000a3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000063:                   # @func0000000000000063
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1001                            # 0x3e9
func0000000000000033:                   # @func0000000000000033
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1001,1001,1001,1001,1001,1001,1001,1001]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12288                           # 0x3000
func00000000000000d3:                   # @func00000000000000d3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	49155                           # 0xc003
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	49155                           # 0xc003
func00000000000000d1:                   # @func00000000000000d1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
func00000000000000b1:                   # @func00000000000000b1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	62                              # 0x3e
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	8161                            # 0x1fe1
func0000000000000023:                   # @func0000000000000023
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	1020                            # 0x3fc
func00000000000001a3:                   # @func00000000000001a3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000e3:                   # @func00000000000000e3
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
