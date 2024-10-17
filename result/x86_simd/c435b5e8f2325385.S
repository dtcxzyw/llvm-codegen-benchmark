.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000344:                   # @func0000000000000344
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func000000000000036a:                   # @func000000000000036a
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func000000000000016a:                   # @func000000000000016a
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	9                               # 0x9
func0000000000000364:                   # @func0000000000000364
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32768                           # 0x8000
.LCPI5_1:
	.long	4294934527                      # 0xffff7fff
func0000000000000098:                   # @func0000000000000098
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpnltud	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
