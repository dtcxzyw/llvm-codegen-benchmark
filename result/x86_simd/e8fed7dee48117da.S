.LCPI0_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func000000000000003b:                   # @func000000000000003b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI2_0:
	.long	128                             # 0x80
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256,256,256,256,256]
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	24                              # 0x18
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI7_0:
	.long	4294967125                      # 0xffffff55
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967125,4294967125,4294967125,4294967125,4294967125,4294967125,4294967125,4294967125]
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
