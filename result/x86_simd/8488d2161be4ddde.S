.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovzxwd	%xmm0, %xmm0            # xmm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
