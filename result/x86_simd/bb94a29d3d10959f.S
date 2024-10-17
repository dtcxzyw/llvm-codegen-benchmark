.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	7                               # 0x7
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [12,12,12,12]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
