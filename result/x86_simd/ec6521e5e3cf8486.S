.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	234881024                       # 0xe000000
.LCPI1_1:
	.long	167772160                       # 0xa000000
func000000000000008c:                   # @func000000000000008c
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI1_1(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	56                              # 0x38
func000000000000004c:                   # @func000000000000004c
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	536870911                       # 0x1fffffff
.LCPI3_1:
	.long	3072                            # 0xc00
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI3_1(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	85                              # 0x55
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI4_0(%rip), %xmm3   # xmm3 = [85,85,85,85]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqd	%xmm3, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2047                            # 0x7ff
.LCPI6_1:
	.long	1054                            # 0x41e
func0000000000000088:                   # @func0000000000000088
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI6_1(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4194303                         # 0x3fffff
.LCPI7_1:
	.long	131072                          # 0x20000
func0000000000000048:                   # @func0000000000000048
	vpandd	.LCPI7_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtd	.LCPI7_1(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	536870912                       # 0x20000000
func000000000000009c:                   # @func000000000000009c
	vptestmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	786432                          # 0xc0000
.LCPI10_1:
	.long	262144                          # 0x40000
func0000000000000091:                   # @func0000000000000091
	vpandd	.LCPI10_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI10_1(%rip){1to4}, %xmm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
