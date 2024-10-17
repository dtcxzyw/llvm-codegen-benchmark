.LCPI0_0:
	.long	48                              # 0x30
func00000000000001f4:                   # @func00000000000001f4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65                              # 0x41
func00000000000001c4:                   # @func00000000000001c4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	52                              # 0x34
func00000000000000f8:                   # @func00000000000000f8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func00000000000000d8:                   # @func00000000000000d8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func00000000000000d1:                   # @func00000000000000d1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32                              # 0x20
func00000000000001d1:                   # @func00000000000001d1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
