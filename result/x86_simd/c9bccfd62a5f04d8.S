func0000000000000006:                   # @func0000000000000006
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmovw2m	%ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm0, %ymm2, %ymm0
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func0000000000000018:                   # @func0000000000000018
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
	.short	65506                           # 0xffe2
func0000000000000014:                   # @func0000000000000014
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm0, %ymm2, %ymm0
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovsxbw	%xmm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubw	%ymm0, %ymm2, %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovsxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
