.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	12                              # 0xc
.LCPI0_2:
	.long	4294967284                      # 0xfffffff4
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	131056                          # 0x1fff0
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	511                             # 0x1ff
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	3840                            # 0xf00
.LCPI4_1:
	.long	1280                            # 0x500
.LCPI4_2:
	.long	4294967272                      # 0xffffffe8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	3840                            # 0xf00
.LCPI5_1:
	.long	1280                            # 0x500
.LCPI5_2:
	.long	4294967272                      # 0xffffffe8
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	12                              # 0xc
.LCPI6_1:
	.long	65536                           # 0x10000
func0000000000000038:                   # @func0000000000000038
	vptestmd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
