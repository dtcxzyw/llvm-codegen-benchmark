.LCPI0_0:
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.short	57344                           # 0xe000
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000002:                   # @func0000000000000002
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovw2m	%xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
func0000000000000014:                   # @func0000000000000014
	vpmovw2m	%xmm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI3_0:
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.short	18761                           # 0x4949
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:                   # @func0000000000000018
	vpcmpeqw	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
.LCPI4_0:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpcmpltuw	.LCPI4_0(%rip), %xmm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	retq
