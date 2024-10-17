.LCPI0_0:
	.long	32                              # 0x20
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm2, %ymm0
	retq
