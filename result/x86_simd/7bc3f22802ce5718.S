.LCPI0_0:
	.long	4294963196                      # 0xffffeffc
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294901760                      # 0xffff0000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294966784                      # 0xfffffe00
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
