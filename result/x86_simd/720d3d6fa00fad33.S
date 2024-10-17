.LCPI0_0:
	.long	80                              # 0x50
.LCPI0_1:
	.quad	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [80,80,80,80]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [65536,65536,65536,65536]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	64                              # 0x40
.LCPI4_1:
	.quad	-12                             # 0xfffffffffffffff4
func000000000000001d:                   # @func000000000000001d
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
func000000000000000f:                   # @func000000000000000f
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
