.LCPI0_0:
	.long	23                              # 0x17
func0000000000000063:                   # @func0000000000000063
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [23,23,23,23]
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000042:                   # @func0000000000000042
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	257                             # 0x101
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000028:                   # @func0000000000000028
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000023:                   # @func0000000000000023
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	1280                            # 0x500
.LCPI7_1:
	.long	4294967272                      # 0xffffffe8
func0000000000000029:                   # @func0000000000000029
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
