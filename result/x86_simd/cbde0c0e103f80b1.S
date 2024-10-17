.LCPI0_0:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.long	4294836268                      # 0xfffe002c
func000000000000000c:                   # @func000000000000000c
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000063:                   # @func0000000000000063
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000002:                   # @func0000000000000002
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	257                             # 0x101
.LCPI5_1:
	.long	256                             # 0x100
func0000000000000069:                   # @func0000000000000069
	vpcmpnltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI8_0:
	.long	64                              # 0x40
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpleud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI9_0:
	.long	16                              # 0x10
.LCPI9_1:
	.long	21604                           # 0x5464
func0000000000000008:                   # @func0000000000000008
	vpcmpnltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI10_0:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI12_0:
	.long	134217728                       # 0x8000000
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpnltud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
