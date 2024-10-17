.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
.LCPI1_1:
	.long	4294967284                      # 0xfffffff4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284,4294967284]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.long	1091                            # 0x443
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1091,1091,1091,1091,1091,1091,1091,1091]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
