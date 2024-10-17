.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [16,16,16,16]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8,8,8,8]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	128                             # 0x80
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000b:                   # @func000000000000000b
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4294967292,4294967292,4294967292,4294967292]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000a:                   # @func000000000000000a
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.quad	31                              # 0x1f
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000047:                   # @func0000000000000047
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
.LCPI5_1:
	.long	64                              # 0x40
.LCPI5_2:
	.long	65                              # 0x41
func0000000000000023:                   # @func0000000000000023
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65,65,65,65]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
