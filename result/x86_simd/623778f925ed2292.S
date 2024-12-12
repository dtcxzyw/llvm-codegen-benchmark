.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	19                              # 0x13
.LCPI0_2:
	.long	2147483647                      # 0x7fffffff
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	68                              # 0x44
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [68,68,68,68,68,68,68,68]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	896                             # 0x380
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [896,896,896,896,896,896,896,896]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
