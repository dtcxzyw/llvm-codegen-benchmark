.LCPI0_0:
	.long	33554432                        # 0x2000000
.LCPI0_1:
	.long	49152                           # 0xc000
.LCPI0_2:
	.long	1048576                         # 0x100000
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	11                              # 0xb
.LCPI1_1:
	.long	128                             # 0x80
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1114112                         # 0x110000
.LCPI2_1:
	.long	26                              # 0x1a
.LCPI2_2:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
