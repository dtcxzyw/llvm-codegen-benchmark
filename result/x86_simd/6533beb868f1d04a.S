.LCPI0_0:
	.long	31                              # 0x1f
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [31,31,31,31]
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [4294967232,4294967232,4294967232,4294967232]
	vpand	%xmm3, %xmm2, %xmm2
	vpand	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
