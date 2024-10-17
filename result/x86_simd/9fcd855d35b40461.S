.LCPI0_0:
	.long	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$28, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm2, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
