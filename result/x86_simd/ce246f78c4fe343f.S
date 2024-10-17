.LCPI0_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	768                             # 0x300
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [768,768,768,768,768,768,768,768]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
