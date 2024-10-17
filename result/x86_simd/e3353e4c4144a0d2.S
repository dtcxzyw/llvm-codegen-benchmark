.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000034:                   # @func0000000000000034
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
