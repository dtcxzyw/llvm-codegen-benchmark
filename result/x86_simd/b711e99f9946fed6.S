.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	4294967285                      # 0xfffffff5
func00000000000000d1:                   # @func00000000000000d1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	21                              # 0x15
func00000000000000d3:                   # @func00000000000000d3
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k2}
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq
