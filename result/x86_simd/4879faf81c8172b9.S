.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	999                             # 0x3e7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [999,999,999,999,999,999,999,999]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1023,1023,1023,1023,1023,1023,1023,1023]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
