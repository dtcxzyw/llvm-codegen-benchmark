func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1
	vpsubd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967264                      # 0xffffffe0
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpxord	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	4294967208                      # 0xffffffa8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	6                               # 0x6
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	257                             # 0x101
func000000000000000e:                   # @func000000000000000e
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1
	vpsubd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
