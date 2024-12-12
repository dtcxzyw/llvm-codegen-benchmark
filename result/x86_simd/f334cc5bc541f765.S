.LCPI0_0:
	.long	256                             # 0x100
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000185:                   # @func0000000000000185
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000018f:                   # @func000000000000018f
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func000000000000028f:                   # @func000000000000028f
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	5                               # 0x5
func0000000000000080:                   # @func0000000000000080
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	18                              # 0x12
func000000000000002f:                   # @func000000000000002f
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [18,18,18,18,18,18,18,18]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000140:                   # @func0000000000000140
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000085:                   # @func0000000000000085
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	268435455                       # 0xfffffff
func000000000000018d:                   # @func000000000000018d
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [268435455,268435455,268435455,268435455,268435455,268435455,268435455,268435455]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4294951560                      # 0xffffc288
func00000000000000cf:                   # @func00000000000000cf
	vpbroadcastd	.LCPI12_0(%rip), %ymm3  # ymm3 = [4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560]
	vpcmpgtd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	5                               # 0x5
func000000000000014f:                   # @func000000000000014f
	vpbroadcastd	.LCPI13_0(%rip), %ymm3  # ymm3 = [5,5,5,5,5,5,5,5]
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000180:                   # @func0000000000000180
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	19                              # 0x13
func000000000000008f:                   # @func000000000000008f
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000018e:                   # @func000000000000018e
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	999999                          # 0xf423f
func000000000000010f:                   # @func000000000000010f
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI18_0:
	.long	999999                          # 0xf423f
func000000000000030f:                   # @func000000000000030f
	vpcmpnleud	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI19_0:
	.long	31999                           # 0x7cff
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000145:                   # @func0000000000000145
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI21_0:
	.long	127                             # 0x7f
func0000000000000100:                   # @func0000000000000100
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000018c:                   # @func000000000000018c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000184:                   # @func0000000000000184
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI24_0:
	.long	10                              # 0xa
func0000000000000280:                   # @func0000000000000280
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI25_0:
	.long	65536                           # 0x10000
func000000000000002d:                   # @func000000000000002d
	vpbroadcastd	.LCPI25_0(%rip), %ymm3  # ymm3 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI26_0:
	.long	255                             # 0xff
func000000000000014c:                   # @func000000000000014c
	vpbroadcastd	.LCPI26_0(%rip), %ymm3  # ymm3 = [255,255,255,255,255,255,255,255]
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
