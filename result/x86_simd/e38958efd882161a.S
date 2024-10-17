.LCPI0_0:
	.long	2040                            # 0x7f8
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	2147450879                      # 0x7fff7fff
.LCPI3_1:
	.long	65537                           # 0x10001
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
