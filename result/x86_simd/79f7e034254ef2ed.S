.LCPI0_0:
	.long	215                             # 0xd7
.LCPI0_1:
	.long	255                             # 0xff
.LCPI0_2:
	.long	40                              # 0x28
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	10                              # 0xa
func000000000000002a:                   # @func000000000000002a
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	27                              # 0x1b
.LCPI6_1:
	.long	5                               # 0x5
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	65535                           # 0xffff
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	6                               # 0x6
.LCPI10_1:
	.long	3                               # 0x3
.LCPI10_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
