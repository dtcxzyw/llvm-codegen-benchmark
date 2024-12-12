.LCPI0_0:
	.long	86399                           # 0x1517f
.LCPI0_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	13                              # 0xd
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3600                            # 0xe10
.LCPI2_1:
	.long	4294963696                      # 0xfffff1f0
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
