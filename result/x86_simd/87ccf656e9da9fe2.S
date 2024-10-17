.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	280                             # 0x118
.LCPI2_2:
	.long	408                             # 0x198
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [280,280,280,280,280,280,280,280]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [408,408,408,408,408,408,408,408]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	18                              # 0x12
.LCPI3_1:
	.long	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	65535                           # 0xffff
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	536870912                       # 0x20000000
.LCPI5_1:
	.long	4294967274                      # 0xffffffea
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
