.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000071:                   # @func0000000000000071
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	12                              # 0xc
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [12,12,12,12]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	12                              # 0xc
func0000000000000078:                   # @func0000000000000078
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [12,12,12,12]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI6_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	118                             # 0x76
.LCPI7_1:
	.long	148                             # 0x94
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [118,118,118,118]
	vpbroadcastd	.LCPI7_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [148,148,148,148]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
