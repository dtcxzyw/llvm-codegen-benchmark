.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	8388607                         # 0x7fffff
func0000000000000039:                   # @func0000000000000039
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	196608                          # 0x30000
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
