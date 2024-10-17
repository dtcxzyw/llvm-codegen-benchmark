.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000045:                   # @func0000000000000045
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
