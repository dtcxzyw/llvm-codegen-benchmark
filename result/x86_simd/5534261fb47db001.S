.LCPI0_0:
	.quad	1
func0000000000000002:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	-4294967040
func0000000000000000:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

