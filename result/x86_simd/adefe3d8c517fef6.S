.LCPI0_0:
	.long	13                              # 0xd
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	86399                           # 0x1517f
.LCPI1_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	12                              # 0xc
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	12                              # 0xc
func0000000000000074:                   # @func0000000000000074
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	4294967284                      # 0xfffffff4
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	59                              # 0x3b
.LCPI5_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	32                              # 0x20
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2147483649                      # 0x80000001
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	96                              # 0x60
.LCPI10_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	1280                            # 0x500
.LCPI13_1:
	.long	49152                           # 0xc000
func0000000000000078:                   # @func0000000000000078
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
