.LCPI0_0:
	.long	4294967272                      # 0xffffffe8
func0000000000000099:                   # @func0000000000000099
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000098:                   # @func0000000000000098
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	50                              # 0x32
.LCPI2_1:
	.long	100                             # 0x64
.LCPI2_2:
	.long	1900                            # 0x76c
func0000000000000299:                   # @func0000000000000299
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966991                      # 0xfffffecf
.LCPI3_1:
	.long	305                             # 0x131
.LCPI3_2:
	.long	308                             # 0x134
func0000000000000399:                   # @func0000000000000399
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	5002                            # 0x138a
.LCPI4_1:
	.long	4294962293                      # 0xffffec75
func00000000000002a9:                   # @func00000000000002a9
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294962293,4294962293,4294962293,4294962293,4294962293,4294962293,4294962293,4294962293]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
