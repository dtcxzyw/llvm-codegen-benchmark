.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000006:                   # @func0000000000000006
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x44800000                      # float 1024
func000000000000000a:                   # @func000000000000000a
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000009:                   # @func0000000000000009
	vmulps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3d4cccd0                      # float 0.0500000119
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3d4cccd0                      # float 0.0500000119
func000000000000000b:                   # @func000000000000000b
	vmulps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x40400000                      # float 3
func0000000000000001:                   # @func0000000000000001
	vmulps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
