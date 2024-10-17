.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	4294967283                      # 0xfffffff3
func0000000000000059:                   # @func0000000000000059
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	13                              # 0xd
.LCPI1_1:
	.long	12                              # 0xc
func000000000000005b:                   # @func000000000000005b
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	12                              # 0xc
func00000000000000db:                   # @func00000000000000db
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	12                              # 0xc
func00000000000000d3:                   # @func00000000000000d3
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000058:                   # @func0000000000000058
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	180                             # 0xb4
.LCPI5_1:
	.long	4294966936                      # 0xfffffe98
func00000000000000e9:                   # @func00000000000000e9
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [180,180,180,180,180,180,180,180]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	380                             # 0x17c
.LCPI6_1:
	.long	4294967266                      # 0xffffffe2
.LCPI6_2:
	.long	4294966943                      # 0xfffffe9f
func0000000000000068:                   # @func0000000000000068
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294962293                      # 0xffffec75
.LCPI7_1:
	.long	5002                            # 0x138a
func0000000000000069:                   # @func0000000000000069
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4294962293,4294962293,4294962293,4294962293,4294962293,4294962293,4294962293,4294962293]
	vpcmpgtd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
