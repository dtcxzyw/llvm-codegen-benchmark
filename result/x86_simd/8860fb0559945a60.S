.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$224, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ymm2)
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
.LCPI6_0:
	.long	4294967040                      # 0xffffff00
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040,4294967040]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$200, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 & (ymm0 | ymm1)
	retq
