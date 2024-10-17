func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	4294966274                      # 0xfffffc02
.LCPI2_1:
	.long	4294966273                      # 0xfffffc01
func000000000000001d:                   # @func000000000000001d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$52, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [4294966274,4294966274,4294966274,4294966274]
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	4294966222                      # 0xfffffbce
.LCPI3_1:
	.long	4294966221                      # 0xfffffbcd
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$52, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [4294966222,4294966222,4294966222,4294966222]
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrlq	$32, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
