.LCPI0_0:
	.long	98                              # 0x62
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	52                              # 0x34
func0000000000000056:                   # @func0000000000000056
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [52,52,52,52,52,52,52,52]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func000000000000005a:                   # @func000000000000005a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294247827                      # 0xfff50593
.LCPI3_1:
	.long	573372                          # 0x8bfbc
.LCPI3_2:
	.long	719468                          # 0xafa6c
func00000000000000da:                   # @func00000000000000da
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [573372,573372,573372,573372,573372,573372,573372,573372]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [719468,719468,719468,719468,719468,719468,719468,719468]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
