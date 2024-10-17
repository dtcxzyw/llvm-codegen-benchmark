.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	16777472                        # 0x1000100
func0000000000000018:                   # @func0000000000000018
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [16777472,16777472,16777472,16777472,16777472,16777472,16777472,16777472]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	101057538                       # 0x6060402
func0000000000000038:                   # @func0000000000000038
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [101057538,101057538,101057538,101057538,101057538,101057538,101057538,101057538]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
