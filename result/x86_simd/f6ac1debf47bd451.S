.LCPI0_0:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1024                            # 0x400
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm0, %ymm0, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
