.LCPI0_0:
	.long	4294963200                      # 0xfffff000
.LCPI0_1:
	.long	4294963201                      # 0xfffff001
func0000000000000090:                   # @func0000000000000090
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294912000                      # 0xffff2800
.LCPI1_1:
	.long	2047                            # 0x7ff
func0000000000000128:                   # @func0000000000000128
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000094:                   # @func0000000000000094
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4293918721                      # 0xfff00001
.LCPI3_1:
	.long	4293918720                      # 0xfff00000
func0000000000000092:                   # @func0000000000000092
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967289                      # 0xfffffff9
.LCPI5_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967289                      # 0xfffffff9
.LCPI6_1:
	.long	4294967290                      # 0xfffffffa
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
