.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000037:                   # @func0000000000000037
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpslld	$2, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000027:                   # @func0000000000000027
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpslld	$3, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000033:                   # @func0000000000000033
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpslld	$6, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpslld	$4, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000000c:                   # @func000000000000000c
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%xmm0, %xmm0, %xmm0
	vpsrad	$31, %xmm1, %xmm1
	vpandn	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
