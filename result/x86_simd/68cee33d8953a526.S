.LCPI0_0:
	.long	4294967283                      # 0xfffffff3
func0000000000000099:                   # @func0000000000000099
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	13                              # 0xd
.LCPI1_1:
	.long	12                              # 0xc
func000000000000009b:                   # @func000000000000009b
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	12                              # 0xc
func000000000000019b:                   # @func000000000000019b
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	12                              # 0xc
func00000000000001d3:                   # @func00000000000001d3
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000098:                   # @func0000000000000098
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294966991                      # 0xfffffecf
.LCPI5_1:
	.long	305                             # 0x131
.LCPI5_2:
	.long	308                             # 0x134
func0000000000000199:                   # @func0000000000000199
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3601                            # 0xe11
.LCPI6_1:
	.long	3600                            # 0xe10
func00000000000000a9:                   # @func00000000000000a9
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	180                             # 0xb4
.LCPI7_1:
	.long	4294966936                      # 0xfffffe98
func00000000000001a9:                   # @func00000000000001a9
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [180,180,180,180,180,180,180,180]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
