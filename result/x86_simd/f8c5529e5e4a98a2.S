.LCPI0_0:
	.long	1717960897                      # 0x666600c1
.LCPI0_1:
	.long	1717960833                      # 0x66660081
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1717960897,1717960897,1717960897,1717960897]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1717960833,1717960833,1717960833,1717960833]
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	1025                            # 0x401
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [128,128,128,128]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [64,64,64,64]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	100                             # 0x64
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [8,8,8,8]
	vpcmpgtd	.LCPI2_2(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [65535,65535,65535,65535]
	vptestnmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
