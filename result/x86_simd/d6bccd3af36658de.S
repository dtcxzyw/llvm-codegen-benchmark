.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func000000000000036a:                   # @func000000000000036a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func000000000000016a:                   # @func000000000000016a
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm2
	vpcmpnleud	%xmm1, %xmm2, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
