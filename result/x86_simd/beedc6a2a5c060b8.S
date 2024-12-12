.LCPI0_0:
	.long	86399                           # 0x1517f
.LCPI0_1:
	.long	4294880896                      # 0xfffeae80
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	86399                           # 0x1517f
.LCPI1_1:
	.long	4294880896                      # 0xfffeae80
func00000000000000b8:                   # @func00000000000000b8
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000026:                   # @func0000000000000026
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI3_1:
	.long	3294967296                      # 0xc4653600
func00000000000001b8:                   # @func00000000000001b8
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	999999                          # 0xf423f
.LCPI4_1:
	.long	4293967296                      # 0xfff0bdc0
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294966897                      # 0xfffffe71
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294967291                      # 0xfffffffb
.LCPI6_1:
	.long	4                               # 0x4
func000000000000008a:                   # @func000000000000008a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	4294966991                      # 0xfffffecf
.LCPI7_1:
	.long	305                             # 0x131
func00000000000000e6:                   # @func00000000000000e6
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	11                              # 0xb
.LCPI8_1:
	.long	4294967284                      # 0xfffffff4
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	999999                          # 0xf423f
.LCPI9_1:
	.long	4293967296                      # 0xfff0bdc0
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	254                             # 0xfe
.LCPI10_1:
	.long	4294967041                      # 0xffffff01
func0000000000000108:                   # @func0000000000000108
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	2147483649                      # 0x80000001
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	3                               # 0x3
func0000000000000064:                   # @func0000000000000064
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
