func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq
