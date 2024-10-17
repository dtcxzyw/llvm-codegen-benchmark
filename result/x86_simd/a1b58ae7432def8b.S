.LCPI0_0:
	.long	4294967202                      # 0xffffffa2
.LCPI0_1:
	.long	129                             # 0x81
.LCPI0_2:
	.long	253                             # 0xfd
.LCPI0_3:
	.long	254                             # 0xfe
func00000000000003a5:                   # @func00000000000003a5
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	578                             # 0x242
.LCPI1_2:
	.long	4294966768                      # 0xfffffdf0
.LCPI1_3:
	.long	4294966868                      # 0xfffffe54
func0000000000000165:                   # @func0000000000000165
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768,4294966768]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868,4294966868]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4293967296                      # 0xfff0bdc0
.LCPI2_1:
	.long	1000000                         # 0xf4240
func0000000000000161:                   # @func0000000000000161
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
