.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4294963200                      # 0xfffff000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	57343                           # 0xdfff
.LCPI3_1:
	.long	4294965248                      # 0xfffff800
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	55296                           # 0xd800
.LCPI4_1:
	.long	4294965248                      # 0xfffff800
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4096                            # 0x1000
func0000000000000019:                   # @func0000000000000019
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
