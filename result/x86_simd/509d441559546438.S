.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
