.LCPI0_0:
	.long	1043                            # 0x413
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1043,1043,1043,1043,1043,1043,1043,1043]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	17                              # 0x11
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [17,17,17,17,17,17,17,17]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7],ymm0[8],ymm2[9],ymm0[10],ymm2[11],ymm0[12],ymm2[13],ymm0[14],ymm2[15]
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
