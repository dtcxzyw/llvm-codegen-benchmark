.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	12                              # 0xc
.LCPI1_2:
	.long	7                               # 0x7
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [12,12,12,12]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [7,7,7,7]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4294967278                      # 0xffffffee
.LCPI2_2:
	.long	4294967283                      # 0xfffffff3
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [4294967278,4294967278,4294967278,4294967278]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967283,4294967283,4294967283,4294967283]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
