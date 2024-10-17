.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	1073741820                      # 0x3ffffffc
func0000000000000009:                   # @func0000000000000009
	vpsrld	$2, %xmm1, %xmm1
	vpcmpnltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4095                            # 0xfff
func0000000000000003:                   # @func0000000000000003
	vpsrld	$8, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
