.LCPI0_0:
	.long	55                              # 0x37
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vpsrld	$3, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpleud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	512                             # 0x200
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000063:                   # @func0000000000000063
	vpsrld	$3, %xmm1, %xmm1
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [512,512,512,512]
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
