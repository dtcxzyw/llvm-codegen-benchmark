.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
