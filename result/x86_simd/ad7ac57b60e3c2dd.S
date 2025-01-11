.LCPI0_0:
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
	.short	26624
func0000000000000026:
	vpmovw2m	%ymm0, %k1
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
	.short	180
.LCPI1_1:
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
	.short	65356
func000000000000002a:
	vpcmpgtw	.LCPI1_0(%rip), %ymm0, %k1
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI2_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000008:
	vpcmpnleuw	.LCPI2_0(%rip), %ymm0, %k1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
	.short	131
.LCPI3_1:
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
	.short	54
func0000000000000078:
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI4_1:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.short	65532
func0000000000000038:
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k1
	vpaddw	.LCPI4_1(%rip), %ymm0, %ymm0 {%k1}
	retq

