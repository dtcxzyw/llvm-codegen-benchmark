.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [256,256,256,256]
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_2:
	.quad	8589934592                      # 0x200000000
func000000000000001c:                   # @func000000000000001c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_2:
	.long	16                              # 0x10
.LCPI2_1:
	.quad	65536                           # 0x10000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
