.LCPI0_0:
	.quad	513                             # 0x201
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	513                             # 0x201
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
