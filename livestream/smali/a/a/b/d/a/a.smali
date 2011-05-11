.class public La/a/b/d/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/d/b;
.implements La/a/b/d/c;


# static fields
.field static final a:I = 0x4c

.field static final b:[B = null

.field static final c:I = 0xff

.field static final d:I = 0x40

.field static final e:I = 0x8

.field static final f:I = 0x10

.field static final g:I = 0x18

.field static final h:I = 0x4

.field static final i:I = -0x80

.field static final j:B = 0x3dt

.field private static k:[B

.field private static l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v7, 0x3e

    const/16 v3, 0x30

    const/16 v6, 0x2f

    const/16 v5, 0x2b

    const/4 v4, 0x0

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, La/a/b/d/a/a;->b:[B

    const/16 v0, 0xff

    new-array v0, v0, [B

    sput-object v0, La/a/b/d/a/a;->k:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    sput-object v0, La/a/b/d/a/a;->l:[B

    move v0, v4

    :goto_0
    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    const/16 v0, 0x5a

    :goto_1
    const/16 v1, 0x41

    if-ge v0, v1, :cond_1

    const/16 v0, 0x7a

    :goto_2
    const/16 v1, 0x61

    if-ge v0, v1, :cond_2

    const/16 v0, 0x39

    :goto_3
    if-ge v0, v3, :cond_3

    sget-object v0, La/a/b/d/a/a;->k:[B

    aput-byte v7, v0, v5

    sget-object v0, La/a/b/d/a/a;->k:[B

    const/16 v1, 0x3f

    aput-byte v1, v0, v6

    move v0, v4

    :goto_4
    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    const/16 v0, 0x1a

    move v1, v0

    move v0, v4

    :goto_5
    const/16 v2, 0x33

    if-le v1, v2, :cond_5

    const/16 v0, 0x34

    move v1, v0

    move v0, v4

    :goto_6
    const/16 v2, 0x3d

    if-le v1, v2, :cond_6

    sget-object v0, La/a/b/d/a/a;->l:[B

    aput-byte v5, v0, v7

    sget-object v0, La/a/b/d/a/a;->l:[B

    const/16 v1, 0x3f

    aput-byte v6, v0, v1

    return-void

    :cond_0
    sget-object v1, La/a/b/d/a/a;->k:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, La/a/b/d/a/a;->k:[B

    const/16 v2, 0x41

    sub-int v2, v0, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, La/a/b/d/a/a;->k:[B

    const/16 v2, 0x61

    sub-int v2, v0, v2

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    sget-object v1, La/a/b/d/a/a;->k:[B

    sub-int v2, v0, v3

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v1, La/a/b/d/a/a;->l:[B

    add-int/lit8 v2, v0, 0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    sget-object v2, La/a/b/d/a/a;->l:[B

    add-int/lit8 v3, v0, 0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, La/a/b/d/a/a;->l:[B

    add-int/lit8 v3, v0, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)Z
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v0, La/a/b/d/a/a;->k:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a([BZ)[B
    .locals 22

    move-object/from16 v0, p0

    array-length v0, v0

    move v5, v0

    mul-int/lit8 v5, v5, 0x8

    rem-int/lit8 v6, v5, 0x18

    div-int/lit8 v7, v5, 0x18

    const/4 v5, 0x0

    check-cast v5, [B

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    mul-int/lit8 v8, v8, 0x4

    :goto_0
    if-eqz p1, :cond_0

    sget-object v5, La/a/b/d/a/a;->b:[B

    array-length v5, v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    sget-object v9, La/a/b/d/a/a;->b:[B

    array-length v9, v9

    mul-int/2addr v9, v5

    add-int/2addr v8, v9

    :cond_0
    new-array v9, v8, [B

    const/4 v10, 0x0

    const/16 v11, 0x4c

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v21, v12

    move v12, v13

    move v13, v10

    move/from16 v10, v21

    :goto_2
    if-lt v12, v7, :cond_5

    mul-int/lit8 v7, v12, 0x3

    const/16 v11, 0x8

    if-ne v6, v11, :cond_b

    aget-byte p0, p0, v7

    and-int/lit8 v6, p0, 0x3

    int-to-byte v6, v6

    and-int/lit8 v7, p0, -0x80

    if-nez v7, :cond_a

    shr-int/lit8 p0, p0, 0x2

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    :goto_3
    sget-object v7, La/a/b/d/a/a;->l:[B

    aget-byte p0, v7, p0

    aput-byte p0, v9, v13

    add-int/lit8 p0, v13, 0x1

    sget-object v7, La/a/b/d/a/a;->l:[B

    shl-int/lit8 v6, v6, 0x4

    aget-byte v6, v7, v6

    aput-byte v6, v9, p0

    add-int/lit8 p0, v13, 0x2

    const/16 v6, 0x3d

    aput-byte v6, v9, p0

    add-int/lit8 p0, v13, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v9, p0

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    if-ge v10, v5, :cond_2

    sget-object p0, La/a/b/d/a/a;->b:[B

    const/16 p1, 0x0

    sget-object v5, La/a/b/d/a/a;->b:[B

    array-length v5, v5

    sub-int v5, v8, v5

    sget-object v6, La/a/b/d/a/a;->b:[B

    array-length v6, v6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v9

    move v3, v5

    move v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v9

    :cond_3
    mul-int/lit8 v8, v7, 0x4

    goto :goto_0

    :cond_4
    int-to-float v5, v8

    const/high16 v9, 0x4298

    div-float/2addr v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    goto :goto_1

    :cond_5
    mul-int/lit8 v14, v12, 0x3

    aget-byte v15, p0, v14

    add-int/lit8 v16, v14, 0x1

    aget-byte v16, p0, v16

    add-int/lit8 v14, v14, 0x2

    aget-byte v14, p0, v14

    and-int/lit8 v17, v16, 0xf

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    and-int/lit8 v18, v15, 0x3

    move/from16 v0, v18

    int-to-byte v0, v0

    move/from16 v18, v0

    and-int/lit8 v19, v15, -0x80

    if-nez v19, :cond_7

    shr-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    :goto_5
    and-int/lit8 v19, v16, -0x80

    if-nez v19, :cond_8

    shr-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    :goto_6
    and-int/lit8 v19, v14, -0x80

    if-nez v19, :cond_9

    shr-int/lit8 v19, v14, 0x6

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    :goto_7
    sget-object v20, La/a/b/d/a/a;->l:[B

    aget-byte v15, v20, v15

    aput-byte v15, v9, v13

    add-int/lit8 v15, v13, 0x1

    sget-object v20, La/a/b/d/a/a;->l:[B

    shl-int/lit8 v18, v18, 0x4

    or-int v16, v16, v18

    aget-byte v16, v20, v16

    aput-byte v16, v9, v15

    add-int/lit8 v15, v13, 0x2

    sget-object v16, La/a/b/d/a/a;->l:[B

    shl-int/lit8 v17, v17, 0x2

    or-int v17, v17, v19

    aget-byte v16, v16, v17

    aput-byte v16, v9, v15

    add-int/lit8 v15, v13, 0x3

    sget-object v16, La/a/b/d/a/a;->l:[B

    and-int/lit8 v14, v14, 0x3f

    aget-byte v14, v16, v14

    aput-byte v14, v9, v15

    add-int/lit8 v13, v13, 0x4

    if-eqz p1, :cond_6

    if-ne v13, v11, :cond_6

    sget-object v11, La/a/b/d/a/a;->b:[B

    const/4 v14, 0x0

    sget-object v15, La/a/b/d/a/a;->b:[B

    array-length v15, v15

    invoke-static {v11, v14, v9, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v10, 0x1

    mul-int/lit8 v11, v11, 0x4c

    sget-object v14, La/a/b/d/a/a;->b:[B

    array-length v14, v14

    mul-int/2addr v14, v10

    add-int/2addr v11, v14

    sget-object v14, La/a/b/d/a/a;->b:[B

    array-length v14, v14

    add-int/2addr v13, v14

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_7
    shr-int/lit8 v15, v15, 0x2

    xor-int/lit16 v15, v15, 0xc0

    int-to-byte v15, v15

    goto :goto_5

    :cond_8
    shr-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0xf0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    goto :goto_6

    :cond_9
    shr-int/lit8 v19, v14, 0x6

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0xfc

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    goto :goto_7

    :cond_a
    shr-int/lit8 p0, p0, 0x2

    move/from16 v0, p0

    xor-int/lit16 v0, v0, 0xc0

    move/from16 p0, v0

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    goto/16 :goto_3

    :cond_b
    const/16 v11, 0x10

    if-ne v6, v11, :cond_1

    aget-byte v6, p0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte p0, p0, v7

    and-int/lit8 v7, p0, 0xf

    int-to-byte v7, v7

    and-int/lit8 v11, v6, 0x3

    int-to-byte v11, v11

    and-int/lit8 v12, v6, -0x80

    if-nez v12, :cond_c

    shr-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    :goto_8
    and-int/lit8 v12, p0, -0x80

    if-nez v12, :cond_d

    shr-int/lit8 p0, p0, 0x4

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    :goto_9
    sget-object v12, La/a/b/d/a/a;->l:[B

    aget-byte v6, v12, v6

    aput-byte v6, v9, v13

    add-int/lit8 v6, v13, 0x1

    sget-object v12, La/a/b/d/a/a;->l:[B

    shl-int/lit8 v11, v11, 0x4

    or-int p0, p0, v11

    aget-byte p0, v12, p0

    aput-byte p0, v9, v6

    add-int/lit8 p0, v13, 0x2

    sget-object v6, La/a/b/d/a/a;->l:[B

    shl-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v9, p0

    add-int/lit8 p0, v13, 0x3

    const/16 v6, 0x3d

    aput-byte v6, v9, p0

    goto/16 :goto_4

    :cond_c
    shr-int/lit8 v6, v6, 0x2

    xor-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    goto :goto_8

    :cond_d
    shr-int/lit8 p0, p0, 0x4

    move/from16 v0, p0

    xor-int/lit16 v0, v0, 0xf0

    move/from16 p0, v0

    move/from16 v0, p0

    int-to-byte v0, v0

    move/from16 p0, v0

    goto :goto_9
.end method

.method public static c([B)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, La/a/b/d/a/a;->g([B)[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    move v2, v4

    :goto_1
    if-lt v2, v1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    aget-byte v3, v0, v2

    invoke-static {v3}, La/a/b/d/a/a;->a(B)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static d([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/b/d/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, La/a/b/d/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static f([B)[B
    .locals 11

    const/4 v4, 0x0

    const/16 v10, 0x3d

    invoke-static {p0}, La/a/b/d/a/a;->h([B)[B

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    new-array v0, v4, [B

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    const/4 p0, 0x0

    check-cast p0, [B

    array-length v2, v0

    :cond_1
    const/4 v3, 0x1

    sub-int v3, v2, v3

    aget-byte v3, v0, v3

    if-eq v3, v10, :cond_2

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    move v3, v4

    :goto_1
    if-lt v3, v1, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    new-array v0, v4, [B

    goto :goto_0

    :cond_3
    mul-int/lit8 v5, v3, 0x4

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v0, v6

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v0, v7

    sget-object v8, La/a/b/d/a/a;->k:[B

    aget-byte v9, v0, v5

    aget-byte v8, v8, v9

    sget-object v9, La/a/b/d/a/a;->k:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v0, v5

    aget-byte v5, v9, v5

    if-eq v6, v10, :cond_5

    if-eq v7, v10, :cond_5

    sget-object v9, La/a/b/d/a/a;->k:[B

    aget-byte v6, v9, v6

    sget-object v9, La/a/b/d/a/a;->k:[B

    aget-byte v7, v9, v7

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v9, v5, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v9, v6, 0x2

    and-int/lit8 v9, v9, 0xf

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v8

    add-int/lit8 v5, v4, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ne v6, v10, :cond_6

    shl-int/lit8 v6, v8, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    goto :goto_2

    :cond_6
    if-ne v7, v10, :cond_4

    sget-object v7, La/a/b/d/a/a;->k:[B

    aget-byte v6, v7, v6

    shl-int/lit8 v7, v8, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, v4

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    goto :goto_2
.end method

.method static g([B)[B
    .locals 6

    const/4 v5, 0x0

    array-length v0, p0

    new-array v0, v0, [B

    move v1, v5

    move v2, v5

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    new-array v1, v2, [B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    aget-byte v3, p0, v1

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v1

    aput-byte v4, v0, v2

    move v2, v3

    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static h([B)[B
    .locals 6

    const/4 v5, 0x0

    array-length v0, p0

    new-array v0, v0, [B

    move v1, v5

    move v2, v5

    :goto_0
    array-length v3, p0

    if-lt v1, v3, :cond_0

    new-array v1, v2, [B

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    aget-byte v3, p0, v1

    invoke-static {v3}, La/a/b/d/a/a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, p0, v1

    aput-byte v4, v0, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, [B

    if-nez v0, :cond_0

    new-instance v0, La/a/b/d/a;

    const-string v1, "Parameter supplied to Base64 decode is not a byte[]"

    invoke-direct {v0, v1}, La/a/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/d/a/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 1

    invoke-static {p1}, La/a/b/d/a/a;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, [B

    if-nez v0, :cond_0

    new-instance v0, La/a/b/d/d;

    const-string v1, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {v0, v1}, La/a/b/d/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/d/a/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/b/d/a/a;->a([BZ)[B

    move-result-object v0

    return-object v0
.end method
