func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000201:                   # @func0000000000000201
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000030a:                   # @func000000000000030a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000358:                   # @func0000000000000358
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000351:                   # @func0000000000000351
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294967269                      # 0xffffffe5
func000000000000004a:                   # @func000000000000004a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func0000000000000106:                   # @func0000000000000106
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
