.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
