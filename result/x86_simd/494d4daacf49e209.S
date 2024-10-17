.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000031:                   # @func0000000000000031
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovusqd	%ymm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65535                           # 0xffff
func0000000000000038:                   # @func0000000000000038
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func0000000000000035:                   # @func0000000000000035
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovusqd	%ymm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovusqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	131072                          # 0x20000
func0000000000000034:                   # @func0000000000000034
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
func0000000000000039:                   # @func0000000000000039
	vpminuq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
