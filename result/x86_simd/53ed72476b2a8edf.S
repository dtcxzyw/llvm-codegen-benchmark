.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000944:                   # @func0000000000000944
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	68                              # 0x44
func0000000000000d44:                   # @func0000000000000d44
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000d4c:                   # @func0000000000000d4c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func000000000000084c:                   # @func000000000000084c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4096                            # 0x1000
.LCPI4_1:
	.long	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpneqd	.LCPI4_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000c44:                   # @func0000000000000c44
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
