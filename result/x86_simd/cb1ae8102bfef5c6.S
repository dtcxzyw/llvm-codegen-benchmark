.LCPI0_0:
	.long	32                              # 0x20
func0000000000000037:                   # @func0000000000000037
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [32,32,32,32]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [24,24,24,24]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	16                              # 0x10
func0000000000000017:                   # @func0000000000000017
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [16,16,16,16]
	vpsubd	%xmm2, %xmm3, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
