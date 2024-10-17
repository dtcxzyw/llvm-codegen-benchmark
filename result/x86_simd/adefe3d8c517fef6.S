.LCPI0_0:
	.long	13                              # 0xd
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	86399                           # 0x1517f
.LCPI1_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	12                              # 0xc
func0000000000000036:                   # @func0000000000000036
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	12                              # 0xc
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	4294967284                      # 0xfffffff4
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	254                             # 0xfe
.LCPI5_1:
	.long	162                             # 0xa2
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	59                              # 0x3b
.LCPI6_1:
	.long	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	32                              # 0x20
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	2147483649                      # 0x80000001
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	96                              # 0x60
.LCPI10_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
