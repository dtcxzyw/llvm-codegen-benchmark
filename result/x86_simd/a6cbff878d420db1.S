func0000000000000052:                   # @func0000000000000052
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	11                              # 0xb
func0000000000000023:                   # @func0000000000000023
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1570                            # 0x622
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1570,1570,1570,1570,1570,1570,1570,1570]
	vpcmpgtd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285,4294967285]
	vpcmpgtd	%ymm0, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000063:                   # @func0000000000000063
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000061:                   # @func0000000000000061
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000053:                   # @func0000000000000053
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	16                              # 0x10
func0000000000000020:                   # @func0000000000000020
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	65535                           # 0xffff
func0000000000000043:                   # @func0000000000000043
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	65535                           # 0xffff
func0000000000000022:                   # @func0000000000000022
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	62                              # 0x3e
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
