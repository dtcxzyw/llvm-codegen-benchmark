.LCPI0_0:
	.long	86400                           # 0x15180
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	86400                           # 0x15180
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	98                              # 0x62
.LCPI2_1:
	.long	52                              # 0x34
func00000000000001f4:                   # @func00000000000001f4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	628                             # 0x274
.LCPI3_1:
	.long	1372                            # 0x55c
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294247827                      # 0xfff50593
.LCPI4_1:
	.long	719468                          # 0xafa6c
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
