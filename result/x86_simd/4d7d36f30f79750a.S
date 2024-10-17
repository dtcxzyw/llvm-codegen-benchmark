.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	33                              # 0x21
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294966896                      # 0xfffffe70
.LCPI1_2:
	.long	65535                           # 0xffff
.LCPI1_3:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	4294967291                      # 0xfffffffb
.LCPI2_3:
	.long	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [14,14,14,14,14,14,14,14]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	15                              # 0xf
.LCPI3_2:
	.long	192                             # 0xc0
.LCPI3_3:
	.long	31                              # 0x1f
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [15,15,15,15,15,15,15,15]
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [31,31,31,31,31,31,31,31]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
