.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	16777472                        # 0x1000100
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [16777472,16777472,16777472,16777472,16777472,16777472,16777472,16777472]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	101057538                       # 0x6060402
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [101057538,101057538,101057538,101057538,101057538,101057538,101057538,101057538]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	9437184                         # 0x900000
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9437184,9437184,9437184,9437184,9437184,9437184,9437184,9437184]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
