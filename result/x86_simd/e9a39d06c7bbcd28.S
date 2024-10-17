.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.zero	16,1
func00000000000000d4:                   # @func00000000000000d4
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
