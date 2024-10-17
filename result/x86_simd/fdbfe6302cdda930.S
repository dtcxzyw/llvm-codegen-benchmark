func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$216, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI3_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI5_0:
	.quad	65535                           # 0xffff
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [65535,65535,65535,65535]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$216, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI6_0:
	.quad	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
.LCPI7_0:
	.quad	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [255,255,255,255]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$226, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 ^ (ymm2 & (ymm0 ^ ymm1))
	retq
