.class Lfill_array_data_test;
.super Ljava/lang/Object;

.method public static TestFillArrayDataInt()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static TestFillArrayDataLong()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 8
        0x1000000000L
        0x2000000000L
        0x3L
    .end array-data
.end method
.method public static TestFillArrayDataBoolean()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static TestFillArrayDataByte()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 1
        0xat
        0xbt
        0xct
        0xdt
    .end array-data
.end method

.method public static TestFillArrayDataChar()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
    .end array-data
.end method

.method public static TestFillArrayDataShort()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 2
        0x64s
        0xc8s
        0x5s
    .end array-data
.end method

.method public static TestFillArrayDataFloat()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 4
        0x3f800000
        0x40000000
    .end array-data
.end method

.method public static TestFillArrayDataDouble()V
    .locals 1

    fill-array-data v0, :array_0

    return-void

    :array_0
    .array-data 8
        0x3fb999999999999aL
        0x3ff8000000000000L
    .end array-data
.end method

