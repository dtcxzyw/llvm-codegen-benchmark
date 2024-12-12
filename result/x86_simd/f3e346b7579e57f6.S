.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000064:                   # @func0000000000000064
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	33                              # 0x21
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	5                               # 0x5
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	59                              # 0x3b
.LCPI3_1:
	.long	33554432                        # 0x2000000
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000061:                   # @func0000000000000061
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	26                              # 0x1a
.LCPI7_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	10                              # 0xa
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	50331647                        # 0x2ffffff
.LCPI9_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	65534                           # 0xfffe
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	64                              # 0x40
func0000000000000026:                   # @func0000000000000026
	vpsrld	$25, %ymm1, %ymm1
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	3                               # 0x3
.LCPI13_1:
	.long	200                             # 0xc8
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	257                             # 0x101
.LCPI14_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI15_0:
	.long	700                             # 0x2bc
.LCPI15_1:
	.long	317                             # 0x13d
func0000000000000078:                   # @func0000000000000078
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI16_0:
	.long	94                              # 0x5e
.LCPI16_1:
	.long	34                              # 0x22
func0000000000000068:                   # @func0000000000000068
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI17_0:
	.long	1280                            # 0x500
.LCPI17_1:
	.long	4294967272                      # 0xffffffe8
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.long	396                             # 0x18c
func000000000000006a:                   # @func000000000000006a
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI19_0:
	.long	253                             # 0xfd
.LCPI19_1:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
