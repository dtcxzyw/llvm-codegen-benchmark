.LCPI0_0:
	.long	1                               # 0x1
func00000000000028c1:                   # @func00000000000028c1
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpcmpneqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001d66:                   # @func0000000000001d66
	vpcmpleq	%ymm2, %ymm1, %k0
	vpmovd2m	%xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	11                              # 0xb
func00000000000014e1:                   # @func00000000000014e1
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpcmpleq	%ymm2, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [11,11,11,11]
	vpcmpneqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	11                              # 0xb
func00000000000010c1:                   # @func00000000000010c1
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [11,11,11,11]
	vpcmpneqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000002cea:                   # @func0000000000002cea
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	kandnw	%k0, %k1, %k0
	vpcmpleq	%ymm2, %ymm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000002ce1:                   # @func0000000000002ce1
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpcmpleq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001d61:                   # @func0000000000001d61
	vpcmpleq	%ymm2, %ymm1, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000028ca:                   # @func00000000000028ca
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	kandnw	%k0, %k1, %k0
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
