func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpsubd	%ymm4, %ymm2, %ymm0 {%k1}
	retq
func000000000000002b:                   # @func000000000000002b
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpsubd	%ymm4, %ymm2, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpsubd	%ymm4, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	48                              # 0x30
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
