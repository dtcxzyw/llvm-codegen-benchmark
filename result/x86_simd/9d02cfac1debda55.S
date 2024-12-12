.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	1073741824                      # 0x40000000
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
.LCPI1_1:
	.long	4294934528                      # 0xffff8000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294934528,4294934528,4294934528,4294934528,4294934528,4294934528,4294934528,4294934528]
	retq
.LCPI2_0:
	.long	4194304                         # 0x400000
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	23                              # 0x17
.LCPI3_1:
	.long	101                             # 0x65
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [101,101,101,101,101,101,101,101]
	retq
.LCPI4_0:
	.long	1000000000                      # 0x3b9aca00
func0000000000000061:                   # @func0000000000000061
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	127                             # 0x7f
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	7                               # 0x7
.LCPI6_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	retq
