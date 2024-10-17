.LCPI0_0:
	.long	15                              # 0xf
func000000000000000d:                   # @func000000000000000d
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpminud	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	65536                           # 0x10000
func0000000000000009:                   # @func0000000000000009
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpminud	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
