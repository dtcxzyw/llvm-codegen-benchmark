.LCPI0_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$4, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [15,15,15,15,15,15,15,15]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294963907                      # 0xfffff2c3
.LCPI2_1:
	.long	3389                            # 0xd3d
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [4294963907,4294963907,4294963907,4294963907,4294963907,4294963907,4294963907,4294963907]
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
