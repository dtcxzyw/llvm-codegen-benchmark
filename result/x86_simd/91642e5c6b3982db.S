.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	126                             # 0x7e
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI3_0:
	.long	36                              # 0x24
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
