.LCPI0_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000001c4:                   # @func00000000000001c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000001ca:                   # @func00000000000001ca
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967293                      # 0xfffffffd
.LCPI5_1:
	.long	16777216                        # 0x1000000
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294965295                      # 0xfffff82f
.LCPI6_1:
	.long	4294965296                      # 0xfffff830
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
func00000000000003c4:                   # @func00000000000003c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000001c6:                   # @func00000000000001c6
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967286                      # 0xfffffff6
.LCPI9_1:
	.long	4294967277                      # 0xffffffed
func0000000000000147:                   # @func0000000000000147
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
