.LCPI0_0:
	.long	4294966274                      # 0xfffffc02
.LCPI0_1:
	.long	4294965760                      # 0xfffffa00
.LCPI0_2:
	.long	4294966329                      # 0xfffffc39
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4294966274,4294966274,4294966274,4294966274,4294966274,4294966274,4294966274,4294966274]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294965760,4294965760,4294965760,4294965760,4294965760,4294965760,4294965760,4294965760]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm1, %ymm3, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
