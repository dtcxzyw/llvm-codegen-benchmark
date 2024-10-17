func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm3
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967248                      # 0xffffffd0
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000001a8:                   # @func00000000000001a8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967209                      # 0xffffffa9
.LCPI4_1:
	.long	96                              # 0x60
func0000000000000168:                   # @func0000000000000168
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
