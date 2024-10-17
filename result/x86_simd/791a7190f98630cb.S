.LCPI0_0:
	.long	67108861                        # 0x3fffffd
.LCPI0_1:
	.long	67043328                        # 0x3ff0000
func0000000000000003:                   # @func0000000000000003
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [67108861,67108861,67108861,67108861,67108861,67108861,67108861,67108861]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16383                           # 0x3fff
func0000000000000001:                   # @func0000000000000001
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [16383,16383,16383,16383,16383,16383,16383,16383]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000000:                   # @func0000000000000000
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
