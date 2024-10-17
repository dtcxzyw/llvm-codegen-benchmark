func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294950913                      # 0xffffc001
func0000000000000085:                   # @func0000000000000085
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967268                      # 0xffffffe4
func00000000000000a5:                   # @func00000000000000a5
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	65508                           # 0xffe4
func00000000000000a0:                   # @func00000000000000a0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	4294248133                      # 0xfff506c5
func000000000000006d:                   # @func000000000000006d
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	4294248133                      # 0xfff506c5
func000000000000006c:                   # @func000000000000006c
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	32                              # 0x20
func0000000000000010:                   # @func0000000000000010
	vptestnmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001d:                   # @func000000000000001d
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
