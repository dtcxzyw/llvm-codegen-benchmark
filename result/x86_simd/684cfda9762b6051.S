.LCPI0_0:
	.long	4294967243                      # 0xffffffcb
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovsxwd	%xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967243,4294967243,4294967243,4294967243]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
