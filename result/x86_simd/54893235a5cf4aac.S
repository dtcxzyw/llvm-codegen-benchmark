.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	13                              # 0xd
func0000000000000284:                   # @func0000000000000284
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.quad	4294967232                      # 0xffffffc0
func0000000000001084:                   # @func0000000000001084
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	64063                           # 0xfa3f
.LCPI2_2:
	.long	2                               # 0x2
func0000000000001088:                   # @func0000000000001088
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967261                      # 0xffffffdd
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.quad	4293918720                      # 0xfff00000
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI3_1(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	%xmm2, %xmm0, %k1
	vpcmpeqd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967289                      # 0xfffffff9
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpltud	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000021:                   # @func0000000000000021
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
