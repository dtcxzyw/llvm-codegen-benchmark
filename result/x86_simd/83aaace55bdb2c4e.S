.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	43                              # 0x2b
.LCPI0_2:
	.long	81                              # 0x51
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [43,43,43,43,43,43,43,43]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [81,81,81,81,81,81,81,81]
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq
