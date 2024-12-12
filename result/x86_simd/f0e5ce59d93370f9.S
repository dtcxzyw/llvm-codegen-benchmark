.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	59                              # 0x3b
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967116                      # 0xffffff4c
.LCPI2_1:
	.long	90                              # 0x5a
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
