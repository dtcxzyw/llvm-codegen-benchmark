.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	29                              # 0x1d
func0000000000000049:                   # @func0000000000000049
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.long	10                              # 0xa
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8192                            # 0x2000
func000000000000008a:                   # @func000000000000008a
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpnleuq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
