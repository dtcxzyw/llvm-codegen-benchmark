func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	1000000000                      # 0x3b9aca00
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000,1000000000]
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
