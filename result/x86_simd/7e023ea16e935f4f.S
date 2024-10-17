.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
