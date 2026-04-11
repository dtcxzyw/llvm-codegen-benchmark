	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtw	%ymm1, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpcmpgtw	%ymm0, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

