func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	49                              # 0x31
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	409604                          # 0x64004
.LCPI9_1:
	.long	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
