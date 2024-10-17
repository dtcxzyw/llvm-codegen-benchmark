.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967287                      # 0xfffffff7
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000005c:                   # @func000000000000005c
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	63                              # 0x3f
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
