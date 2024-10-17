.LCPI0_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000246:                   # @func0000000000000246
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
