.LCPI0_0:
	.long	4294967120                      # 0xffffff50
.LCPI0_1:
	.long	4294967168                      # 0xffffff80
.LCPI0_2:
	.long	64                              # 0x40
.LCPI0_3:
	.long	128                             # 0x80
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	213                             # 0xd5
.LCPI1_3:
	.long	212                             # 0xd4
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [213,213,213,213,213,213,213,213]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [212,212,212,212,212,212,212,212]
	retq
.LCPI2_0:
	.long	4294967278                      # 0xffffffee
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	213                             # 0xd5
.LCPI2_3:
	.long	212                             # 0xd4
.LCPI2_4:
	.long	232                             # 0xe8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %ymm0   # ymm0 = [213,213,213,213,213,213,213,213]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [212,212,212,212,212,212,212,212]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [232,232,232,232,232,232,232,232]
	retq
