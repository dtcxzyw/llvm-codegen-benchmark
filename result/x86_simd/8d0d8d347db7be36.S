.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	280                             # 0x118
.LCPI0_2:
	.long	408                             # 0x198
.LCPI0_3:
	.long	50                              # 0x32
func000000000000014a:                   # @func000000000000014a
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [280,280,280,280,280,280,280,280]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [408,408,408,408,408,408,408,408]
	vpcmpgtd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	300                             # 0x12c
.LCPI1_1:
	.long	165                             # 0xa5
.LCPI1_2:
	.long	700                             # 0x2bc
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [165,165,165,165,165,165,165,165]
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8388607                         # 0x7fffff
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	3                               # 0x3
.LCPI2_3:
	.long	4194304                         # 0x400000
func0000000000000314:                   # @func0000000000000314
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
