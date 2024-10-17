.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm2, %ymm2, %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$8, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$8, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$12, %ymm2, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4278190080                      # 0xff000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$24, %ymm2, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vpor	%ymm0, %ymm1, %ymm0
	retq
