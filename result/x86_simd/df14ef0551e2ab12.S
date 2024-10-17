.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	6                               # 0x6
.LCPI0_2:
	.long	4294967248                      # 0xffffffd0
.LCPI0_3:
	.long	4294967241                      # 0xffffffc9
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967258                      # 0xffffffda
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294967262                      # 0xffffffde
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967258,4294967258,4294967258,4294967258,4294967258,4294967258,4294967258,4294967258]
	vpaddd	%ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262,4294967262]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294966296                      # 0xfffffc18
.LCPI2_1:
	.long	4294966046                      # 0xfffffb1e
.LCPI2_2:
	.long	4294966546                      # 0xfffffd12
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294966046,4294966046,4294966046,4294966046,4294966046,4294966046,4294966046,4294966046]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966546,4294966546,4294966546,4294966546,4294966546,4294966546,4294966546,4294966546]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
