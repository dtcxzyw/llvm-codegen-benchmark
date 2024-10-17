.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
