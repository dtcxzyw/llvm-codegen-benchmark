.LCPI0_0:
	.long	48                              # 0x30
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
