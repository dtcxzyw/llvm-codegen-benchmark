.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000187:                   # @func0000000000000187
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000184:                   # @func0000000000000184
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2048                            # 0x800
func0000000000000186:                   # @func0000000000000186
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000a9:                   # @func00000000000000a9
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000084:                   # @func0000000000000084
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	4                               # 0x4
func0000000000000085:                   # @func0000000000000085
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000185:                   # @func0000000000000185
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
