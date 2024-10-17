.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.long	1024                            # 0x400
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1024,1024,1024,1024]
	vpsubd	%xmm0, %xmm1, %xmm0
	knotw	%k0, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	60                              # 0x3c
.LCPI1_2:
	.quad	61                              # 0x3d
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [60,60,60,60]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [61,61,61,61]
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	61                              # 0x3d
.LCPI2_2:
	.quad	62                              # 0x3e
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [61,61,61,61]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [62,62,62,62]
	retq
