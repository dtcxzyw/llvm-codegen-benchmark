.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	-4294967040                     # 0xffffffff00000100
func0000000000000000:                   # @func0000000000000000
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
