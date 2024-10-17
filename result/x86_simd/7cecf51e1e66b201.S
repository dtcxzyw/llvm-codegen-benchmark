.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsrld	$24, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000006:                   # @func0000000000000006
	vpsrld	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpsrld	$27, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsrld	$27, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
