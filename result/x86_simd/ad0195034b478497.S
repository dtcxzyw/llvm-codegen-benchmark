.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
	.short	511                             # 0x1ff
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpnleuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vmovdqa	%ymm1, %ymm0
	retq
