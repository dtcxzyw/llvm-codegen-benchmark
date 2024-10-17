.LCPI0_0:
	.long	4294967199                      # 0xffffff9f
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
