.LCPI0_0:
	.long	4294967178                      # 0xffffff8a
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967178,4294967178,4294967178,4294967178,4294967178,4294967178,4294967178,4294967178]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [12,12,12,12,12,12,12,12]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	2654435768                      # 0x9e3779b8
.LCPI2_1:
	.long	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2654435768,2654435768,2654435768,2654435768,2654435768,2654435768,2654435768,2654435768]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [128,128,128,128,128,128,128,128]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq
