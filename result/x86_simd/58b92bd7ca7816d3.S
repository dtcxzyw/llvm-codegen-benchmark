.LCPI0_0:
	.long	4294967199                      # 0xffffff9f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
