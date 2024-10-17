.LCPI0_0:
	.long	400                             # 0x190
func0000000000000035:                   # @func0000000000000035
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI1_1:
	.long	4294248133                      # 0xfff506c5
func000000000000001d:                   # @func000000000000001d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294821199                      # 0xfffdc54f
.LCPI2_1:
	.long	4294248133                      # 0xfff506c5
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	6                               # 0x6
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
