.LCPI0_0:
	.long	117                             # 0x75
.LCPI0_1:
	.long	115                             # 0x73
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [117,117,117,117,117,117,117,117]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [115,115,115,115,115,115,115,115]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	280                             # 0x118
.LCPI2_1:
	.long	408                             # 0x198
.LCPI2_2:
	.long	50                              # 0x32
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [280,280,280,280,280,280,280,280]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [408,408,408,408,408,408,408,408]
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	9                               # 0x9
.LCPI3_2:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	16                              # 0x10
.LCPI4_1:
	.long	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294967156                      # 0xffffff74
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967156,4294967156,4294967156,4294967156,4294967156,4294967156,4294967156,4294967156]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
