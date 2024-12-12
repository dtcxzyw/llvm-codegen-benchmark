.LCPI0_0:
	.long	134217785                       # 0x8000039
.LCPI0_1:
	.long	134217728                       # 0x8000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	3221225472                      # 0xc0000000
.LCPI2_2:
	.long	1073741824                      # 0x40000000
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2097152                         # 0x200000
func0000000000000031:                   # @func0000000000000031
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4096                            # 0x1000
.LCPI4_1:
	.long	262144                          # 0x40000
.LCPI4_2:
	.long	265216                          # 0x40c00
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [262144,262144,262144,262144,262144,262144,262144,262144]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [265216,265216,265216,265216,265216,265216,265216,265216]
	vpor	%ymm0, %ymm1, %ymm0
	retq
