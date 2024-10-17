.LCPI0_0:
	.long	55296                           # 0xd800
.LCPI0_1:
	.long	4293853184                      # 0xffef0000
func000000000000000d:                   # @func000000000000000d
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = mem ^ (ymm1 | ymm0)
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
