.LCPI0_0:
	.long	4294966274                      # 0xfffffc02
.LCPI0_1:
	.long	4294965760                      # 0xfffffa00
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$52, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294966274,4294966274,4294966274,4294966274]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294965760,4294965760,4294965760,4294965760]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$5, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967294,4294967294,4294967294,4294967294]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
