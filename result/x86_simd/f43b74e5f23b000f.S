.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000056:                   # @func0000000000000056
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	40                              # 0x28
.LCPI4_1:
	.long	4294967272                      # 0xffffffe8
func0000000000000051:                   # @func0000000000000051
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000076:                   # @func0000000000000076
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
