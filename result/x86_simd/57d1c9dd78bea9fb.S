.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	48                              # 0x30
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
.LCPI1_1:
	.long	4294836268                      # 0xfffe002c
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	10                              # 0xa
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	26                              # 0x1a
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	48                              # 0x30
func000000000000001a:                   # @func000000000000001a
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	257                             # 0x101
.LCPI11_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	1610612735                      # 0x5fffffff
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI15_0:
	.long	256                             # 0x100
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI17_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func000000000000003c:                   # @func000000000000003c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI20_0:
	.long	1                               # 0x1
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI21_0:
	.long	1310720                         # 0x140000
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
