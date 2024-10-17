.LCPI0_0:
	.long	61                              # 0x3d
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	262142                          # 0x3fffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	262143                          # 0x3ffff
.LCPI2_1:
	.long	131073                          # 0x20001
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltd	.LCPI2_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
