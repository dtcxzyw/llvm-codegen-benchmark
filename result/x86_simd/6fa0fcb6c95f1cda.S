.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpsllvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
.LCPI2_1:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [254,254,254,254,254,254,254,254]
	vpsrlvd	%ymm0, %ymm2, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
