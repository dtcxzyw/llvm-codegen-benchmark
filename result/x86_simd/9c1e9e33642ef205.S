.LCPI0_0:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	22                              # 0x16
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
