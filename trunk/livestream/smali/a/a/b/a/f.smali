.class public final La/a/b/a/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, -0x1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public static a(FF)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    if-le p1, p0, :cond_1

    move v0, p1

    :goto_0
    if-le p2, v0, :cond_0

    move v0, p2

    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, p1

    goto :goto_0
.end method

.method public static a(JJJ)J
    .locals 3

    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    move-wide v0, p2

    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    move-wide v0, p4

    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(III)I
    .locals 1

    if-ge p1, p0, :cond_1

    move v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    move v0, p2

    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method public static b(JJJ)J
    .locals 3

    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    move-wide v0, p2

    :goto_0
    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    move-wide v0, p4

    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    move-object v0, v8

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "\"\" is not a valid number."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "-0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, La/a/b/a/f;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x65

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x45

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-le v1, v7, :cond_9

    if-le v2, v7, :cond_8

    if-ge v2, v1, :cond_6

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_11

    if-le v2, v7, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, La/a/b/a/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, La/a/b/a/f;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_7
    move v3, v6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    :goto_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    if-le v2, v7, :cond_a

    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :cond_a
    move-object v1, p0

    goto :goto_6

    :cond_b
    move-object v2, v8

    goto :goto_3

    :cond_c
    move v3, v5

    goto :goto_4

    :sswitch_0
    if-nez v1, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :try_start_0
    invoke-static {v4}, La/a/b/a/f;->f(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, La/a/b/a/f;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    :try_start_1
    invoke-static {v4}, La/a/b/a/f;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    :cond_f
    :goto_7
    :sswitch_2
    :try_start_2
    invoke-static {v4}, La/a/b/a/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v9

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    :cond_10
    :goto_8
    :try_start_3
    invoke-static {v4}, La/a/b/a/f;->a(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    if-le v2, v7, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ge v2, v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-nez v1, :cond_13

    if-nez v0, :cond_13

    :try_start_4
    invoke-static {p0}, La/a/b/a/f;->e(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    move-object v0, v8

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {p0}, La/a/b/a/f;->f(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {p0}, La/a/b/a/f;->b(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, La/a/b/a/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, La/a/b/a/f;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    move v0, v6

    :goto_a
    :try_start_6
    invoke-static {p0}, La/a/b/a/f;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_15

    if-eqz v0, :cond_17

    :cond_15
    move-object v0, v1

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto :goto_a

    :catch_3
    move-exception v1

    :cond_17
    :try_start_7
    invoke-static {p0}, La/a/b/a/f;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-wide v2

    cmpl-double v2, v2, v9

    if-nez v2, :cond_18

    if-eqz v0, :cond_19

    :cond_18
    move-object v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :cond_19
    invoke-static {p0}, La/a/b/a/f;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x64 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 14

    const/16 v13, 0x2d

    const/16 v12, 0x39

    const/16 v11, 0x30

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {p0}, La/a/b/a/p;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    aget-char v2, v0, v9

    if-ne v2, v13, :cond_1

    move v2, v10

    :goto_1
    add-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_7

    aget-char v3, v0, v2

    if-ne v3, v11, :cond_7

    add-int/lit8 v3, v2, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_7

    add-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_21

    move v0, v9

    goto :goto_0

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    aget-char v2, v0, v1

    if-lt v2, v11, :cond_3

    aget-char v2, v0, v1

    if-le v2, v12, :cond_6

    :cond_3
    aget-char v2, v0, v1

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    aget-char v2, v0, v1

    const/16 v3, 0x66

    if-le v2, v3, :cond_6

    :cond_4
    aget-char v2, v0, v1

    const/16 v3, 0x41

    if-lt v2, v3, :cond_5

    aget-char v2, v0, v1

    const/16 v3, 0x46

    if-le v2, v3, :cond_6

    :cond_5
    move v0, v9

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_2
    array-length v2, v0

    if-lt v1, v2, :cond_2

    move v0, v10

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    :goto_3
    if-lt v2, v1, :cond_9

    add-int/lit8 v7, v1, 0x1

    if-ge v2, v7, :cond_8

    if-eqz v4, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    array-length v1, v0

    if-ge v2, v1, :cond_1e

    aget-char v1, v0, v2

    if-lt v1, v11, :cond_15

    aget-char v1, v0, v2

    if-gt v1, v12, :cond_15

    move v0, v10

    goto :goto_0

    :cond_9
    aget-char v7, v0, v2

    if-lt v7, v11, :cond_a

    aget-char v7, v0, v2

    if-gt v7, v12, :cond_a

    move v3, v10

    move v4, v9

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    aget-char v7, v0, v2

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_d

    if-nez v5, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    move v0, v9

    goto/16 :goto_0

    :cond_c
    move v5, v10

    goto :goto_4

    :cond_d
    aget-char v7, v0, v2

    const/16 v8, 0x65

    if-eq v7, v8, :cond_e

    aget-char v7, v0, v2

    const/16 v8, 0x45

    if-ne v7, v8, :cond_11

    :cond_e
    if-eqz v6, :cond_f

    move v0, v9

    goto/16 :goto_0

    :cond_f
    if-nez v3, :cond_10

    move v0, v9

    goto/16 :goto_0

    :cond_10
    move v4, v10

    move v6, v10

    goto :goto_4

    :cond_11
    aget-char v3, v0, v2

    const/16 v7, 0x2b

    if-eq v3, v7, :cond_12

    aget-char v3, v0, v2

    if-ne v3, v13, :cond_14

    :cond_12
    if-nez v4, :cond_13

    move v0, v9

    goto/16 :goto_0

    :cond_13
    move v3, v9

    move v4, v9

    goto :goto_4

    :cond_14
    move v0, v9

    goto/16 :goto_0

    :cond_15
    aget-char v1, v0, v2

    const/16 v5, 0x65

    if-eq v1, v5, :cond_16

    aget-char v1, v0, v2

    const/16 v5, 0x45

    if-ne v1, v5, :cond_17

    :cond_16
    move v0, v9

    goto/16 :goto_0

    :cond_17
    if-nez v4, :cond_19

    aget-char v1, v0, v2

    const/16 v4, 0x64

    if-eq v1, v4, :cond_18

    aget-char v1, v0, v2

    const/16 v4, 0x44

    if-eq v1, v4, :cond_18

    aget-char v1, v0, v2

    const/16 v4, 0x66

    if-eq v1, v4, :cond_18

    aget-char v1, v0, v2

    const/16 v4, 0x46

    if-ne v1, v4, :cond_19

    :cond_18
    move v0, v3

    goto/16 :goto_0

    :cond_19
    aget-char v1, v0, v2

    const/16 v4, 0x6c

    if-eq v1, v4, :cond_1a

    aget-char v0, v0, v2

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_1d

    :cond_1a
    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1c

    :cond_1b
    move v0, v9

    goto/16 :goto_0

    :cond_1c
    move v0, v10

    goto/16 :goto_0

    :cond_1d
    move v0, v9

    goto/16 :goto_0

    :cond_1e
    if-nez v4, :cond_1f

    if-nez v3, :cond_20

    :cond_1f
    move v0, v9

    goto/16 :goto_0

    :cond_20
    move v0, v10

    goto/16 :goto_0

    :cond_21
    move v1, v2

    goto/16 :goto_2
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/a/f;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static k(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-gez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method
