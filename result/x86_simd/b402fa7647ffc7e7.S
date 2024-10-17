.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	4294967283                      # 0xfffffff3
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	13                              # 0xd
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294966936                      # 0xfffffe98
.LCPI5_1:
	.long	180                             # 0xb4
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294967292                      # 0xfffffffc
.LCPI7_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq
