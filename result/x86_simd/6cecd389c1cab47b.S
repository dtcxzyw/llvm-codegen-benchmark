.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [31,31,31,31,31,31,31,31]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
