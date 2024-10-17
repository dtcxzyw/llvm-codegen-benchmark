.LCPI0_0:
	.long	992                             # 0x3e0
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
.LCPI0_2:
	.quad	3221225472                      # 0xc0000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3221225472,3221225472,3221225472,3221225472]
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.quad	16777216                        # 0x1000000
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4026535935                      # 0xf0000fff
.LCPI3_1:
	.quad	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq
