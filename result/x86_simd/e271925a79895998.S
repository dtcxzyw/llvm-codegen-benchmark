.LCPI0_0:
	.long	98                              # 0x62
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
.LCPI0_2:
	.long	52                              # 0x34
func0000000000000156:                   # @func0000000000000156
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [52,52,52,52,52,52,52,52]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	98                              # 0x62
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
.LCPI1_2:
	.long	52                              # 0x34
func0000000000000374:                   # @func0000000000000374
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [52,52,52,52,52,52,52,52]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	628                             # 0x274
.LCPI2_1:
	.long	4294966768                      # 0xfffffdf0
.LCPI2_2:
	.long	1372                            # 0x55c
func0000000000000174:                   # @func0000000000000174
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1372,1372,1372,1372,1372,1372,1372,1372]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294247827                      # 0xfff50593
.LCPI3_1:
	.long	573372                          # 0x8bfbc
.LCPI3_2:
	.long	719468                          # 0xafa6c
func000000000000015a:                   # @func000000000000015a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [573372,573372,573372,573372,573372,573372,573372,573372]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [719468,719468,719468,719468,719468,719468,719468,719468]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
