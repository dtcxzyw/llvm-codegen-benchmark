.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.zero	16,1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.zero	16,1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.zero	16,1
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
