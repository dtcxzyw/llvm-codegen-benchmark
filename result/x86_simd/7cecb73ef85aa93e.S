func000000000000001a:                   # @func000000000000001a
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [24,24,24,24]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	117                             # 0x75
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [117,117,117,117]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	14                              # 0xe
func0000000000000031:                   # @func0000000000000031
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [14,14,14,14]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16                              # 0x10
func00000000000000d6:                   # @func00000000000000d6
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI8_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	700                             # 0x2bc
func000000000000009a:                   # @func000000000000009a
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI9_0(%rip), %xmm2   # xmm2 = [700,700,700,700]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967287                      # 0xfffffff7
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI10_0(%rip), %xmm2  # xmm2 = [4294967287,4294967287,4294967287,4294967287]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI11_0(%rip), %xmm2  # xmm2 = [8,8,8,8]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	100                             # 0x64
func00000000000000da:                   # @func00000000000000da
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI12_0(%rip), %xmm2  # xmm2 = [100,100,100,100]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1075                            # 0x433
func00000000000000f8:                   # @func00000000000000f8
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI13_0(%rip), %xmm2  # xmm2 = [1075,1075,1075,1075]
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2147483647                      # 0x7fffffff
func00000000000000c8:                   # @func00000000000000c8
	vpmovqd	%ymm1, %xmm1
	vpxord	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
