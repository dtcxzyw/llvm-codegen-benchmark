.LCPI0_0:
	.long	112                             # 0x70
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpternlogd	$96, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	retq
