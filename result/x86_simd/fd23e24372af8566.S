.LCPI0_0:
	.long	15                              # 0xf
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm1, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$242, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | (ymm2 & ~ymm3)
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI2_0:
	.long	16777215                        # 0xffffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [16777215,16777215,16777215,16777215,16777215,16777215,16777215,16777215]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI7_0:
	.long	255                             # 0xff
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI8_0:
	.long	3                               # 0x3
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
.LCPI9_0:
	.long	255                             # 0xff
func0000000000000012:                   # @func0000000000000012
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$186, %ymm1, %ymm3, %ymm0 # ymm0 = (ymm0 & ~ymm3) | ymm1
	retq
