func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	294967296                       # 0x1194d800
func0000000000000007:                   # @func0000000000000007
	vpcmpleq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	50                              # 0x32
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
