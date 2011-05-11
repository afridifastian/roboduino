.class public final La/a/b/a/g/b;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:La/a/b/a/g/b; = null

.field public static final b:La/a/b/a/g/b; = null

.field public static final c:La/a/b/a/g/b; = null

.field public static final d:La/a/b/a/g/b; = null

.field public static final e:La/a/b/a/g/b; = null

.field public static final f:La/a/b/a/g/b; = null

.field public static final g:La/a/b/a/g/b; = null

.field public static final h:La/a/b/a/g/b; = null

.field public static final i:La/a/b/a/g/b; = null

.field public static final j:La/a/b/a/g/b; = null

.field public static final k:La/a/b/a/g/b; = null

.field public static final l:La/a/b/a/g/b; = null

.field private static final m:J = 0x3b76f0847842L


# instance fields
.field private final n:I

.field private final o:I

.field private transient p:I

.field private transient q:Ljava/lang/String;

.field private transient r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, La/a/b/a/g/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->a:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v2, v2}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->b:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v2, v3}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->c:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v2, v4}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->d:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v3, v4}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->e:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v2, v5}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->f:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v3, v5}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->g:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v4, v5}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->h:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v2, v6}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->i:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v3, v6}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->j:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v4, v6}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->k:La/a/b/a/g/b;

    new-instance v0, La/a/b/a/g/b;

    invoke-direct {v0, v5, v6}, La/a/b/a/g/b;-><init>(II)V

    sput-object v0, La/a/b/a/g/b;->l:La/a/b/a/g/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/g/b;->p:I

    iput-object v1, p0, La/a/b/a/g/b;->q:Ljava/lang/String;

    iput-object v1, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    iput p1, p0, La/a/b/a/g/b;->n:I

    iput p2, p0, La/a/b/a/g/b;->o:I

    return-void
.end method

.method public static a(D)La/a/b/a/g/b;
    .locals 26

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v3, 0x41dfffffffc00000L

    cmpl-double v3, p0, v3

    if-gtz v3, :cond_0

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct/range {p0 .. p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move-wide/from16 v0, p0

    double-to-int v0, v0

    move v3, v0

    int-to-double v4, v3

    sub-double p0, p0, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v0, p0

    double-to-int v0, v0

    move v8, v0

    const-wide/high16 v9, 0x3ff0

    int-to-double v11, v8

    sub-double v11, p0, v11

    const-wide v13, 0x7fefffffffffffffL

    const/4 v15, 0x1

    move/from16 v21, v15

    move v15, v4

    move/from16 v4, v21

    move-wide/from16 v22, v11

    move v11, v8

    move v12, v7

    move-wide/from16 v7, v22

    move/from16 v24, v6

    move/from16 v25, v5

    move-wide v5, v13

    move/from16 v13, v24

    move/from16 v14, v25

    :goto_1
    div-double v16, v9, v7

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v17, v0

    mul-double v17, v17, v7

    sub-double v9, v9, v17

    mul-int v17, v11, v13

    add-int v15, v15, v17

    mul-int/2addr v11, v12

    add-int/2addr v11, v14

    move v0, v15

    int-to-double v0, v0

    move-wide/from16 v17, v0

    move v0, v11

    int-to-double v0, v0

    move-wide/from16 v19, v0

    div-double v17, v17, v19

    sub-double v17, p0, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    add-int/lit8 v4, v4, 0x1

    cmpl-double v5, v5, v17

    if-lez v5, :cond_3

    const/16 v5, 0x2710

    if-gt v11, v5, :cond_3

    if-lez v11, :cond_3

    const/16 v5, 0x19

    if-lt v4, v5, :cond_5

    :cond_3
    const/16 p0, 0x19

    move v0, v4

    move/from16 v1, p0

    if-ne v0, v1, :cond_4

    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Unable to convert double to fraction"

    invoke-direct/range {p0 .. p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    mul-int p0, v3, v12

    add-int p0, p0, v13

    mul-int p0, p0, v2

    move/from16 v0, p0

    move v1, v12

    invoke-static {v0, v1}, La/a/b/a/g/b;->b(II)La/a/b/a/g/b;

    move-result-object p0

    return-object p0

    :cond_5
    move-wide/from16 v5, v17

    move v14, v12

    move v12, v11

    move/from16 v11, v16

    move-wide/from16 v21, v7

    move-wide v7, v9

    move-wide/from16 v9, v21

    move/from16 v23, v15

    move v15, v13

    move/from16 v13, v23

    goto :goto_1
.end method

.method public static a(II)La/a/b/a/g/b;
    .locals 4

    const/high16 v0, -0x8000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p1, :cond_3

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    neg-int v0, p0

    neg-int v1, p1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    new-instance v2, La/a/b/a/g/b;

    invoke-direct {v2, v1, v0}, La/a/b/a/g/b;-><init>(II)V

    return-object v2

    :cond_3
    move v0, p1

    move v1, p0

    goto :goto_0
.end method

.method public static a(III)La/a/b/a/g/b;
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-gez p1, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The numerator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gez p0, :cond_4

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_0
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Numerator too large to represent as an Integer."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_5
    new-instance v2, La/a/b/a/g/b;

    long-to-int v0, v0

    invoke-direct {v2, v0, p2}, La/a/b/a/g/b;-><init>(II)V

    return-object v2
.end method

.method private a(La/a/b/a/g/b;Z)La/a/b/a/g/b;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, La/a/b/a/g/b;->g()La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p1, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_0

    :cond_3
    iget v0, p0, La/a/b/a/g/b;->o:I

    iget v1, p1, La/a/b/a/g/b;->o:I

    invoke-static {v0, v1}, La/a/b/a/g/b;->d(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p1, La/a/b/a/g/b;->o:I

    invoke-static {v0, v1}, La/a/b/a/g/b;->e(II)I

    move-result v0

    iget v1, p1, La/a/b/a/g/b;->n:I

    iget v2, p0, La/a/b/a/g/b;->o:I

    invoke-static {v1, v2}, La/a/b/a/g/b;->e(II)I

    move-result v1

    new-instance v2, La/a/b/a/g/b;

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, La/a/b/a/g/b;->c(II)I

    move-result v0

    :goto_1
    iget v1, p0, La/a/b/a/g/b;->o:I

    iget v3, p1, La/a/b/a/g/b;->o:I

    invoke-static {v1, v3}, La/a/b/a/g/b;->f(II)I

    move-result v1

    invoke-direct {v2, v0, v1}, La/a/b/a/g/b;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, La/a/b/a/g/b;->g(II)I

    move-result v0

    goto :goto_1

    :cond_5
    iget v1, p0, La/a/b/a/g/b;->n:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, La/a/b/a/g/b;->o:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, La/a/b/a/g/b;->n:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, La/a/b/a/g/b;->o:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_2
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v0

    :goto_3
    int-to-long v3, v2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_8

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: numerator too large after multiply"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, La/a/b/a/g/b;->d(II)I

    move-result v2

    goto :goto_3

    :cond_8
    new-instance v3, La/a/b/a/g/b;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v4, p0, La/a/b/a/g/b;->o:I

    div-int v0, v4, v0

    iget v4, p1, La/a/b/a/g/b;->o:I

    div-int v2, v4, v2

    invoke-static {v0, v2}, La/a/b/a/g/b;->f(II)I

    move-result v0

    invoke-direct {v3, v1, v0}, La/a/b/a/g/b;-><init>(II)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)La/a/b/a/g/b;
    .locals 4

    const/16 v2, 0x2f

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, La/a/b/a/g/b;->a(D)La/a/b/a/g/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, La/a/b/a/g/b;->a(III)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/b/a/g/b;->a(II)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, La/a/b/a/g/b;->a(II)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(II)La/a/b/a/g/b;
    .locals 4

    const/high16 v2, -0x8000

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    sget-object v0, La/a/b/a/g/b;->a:La/a/b/a/g/b;

    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v2, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_5

    div-int/lit8 v0, p0, 0x2

    div-int/lit8 v1, p1, 0x2

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    if-gez v0, :cond_4

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    neg-int v1, v1

    neg-int v0, v0

    :cond_4
    invoke-static {v1, v0}, La/a/b/a/g/b;->d(II)I

    move-result v2

    div-int/2addr v1, v2

    div-int/2addr v0, v2

    new-instance v2, La/a/b/a/g/b;

    invoke-direct {v2, v1, v0}, La/a/b/a/g/b;-><init>(II)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    move v0, p1

    move v1, p0

    goto :goto_1
.end method

.method private static c(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static d(II)I
    .locals 7

    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-lez p0, :cond_8

    neg-int v0, p0

    :goto_0
    if-lez p1, :cond_7

    neg-int v1, p1

    :goto_1
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    if-lt v0, v4, :cond_1

    :cond_0
    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x1

    if-ne v3, v5, :cond_3

    move v3, v1

    :goto_3
    move v6, v3

    move v3, v2

    move v2, v1

    move v1, v6

    :goto_4
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    if-lez v1, :cond_5

    neg-int v1, v1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_5
    sub-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    neg-int v1, v2

    shl-int v0, v5, v0

    mul-int/2addr v0, v1

    return v0

    :cond_3
    div-int/lit8 v3, v2, 0x2

    neg-int v3, v3

    goto :goto_3

    :cond_4
    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v1

    move v1, v6

    goto :goto_4

    :cond_7
    move v1, p1

    goto :goto_1

    :cond_8
    move v0, p0

    goto :goto_0
.end method

.method private static e(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: mul"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static f(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: mulPos"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private static g(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()La/a/b/a/g/b;
    .locals 1

    iget v0, p0, La/a/b/a/g/b;->n:I

    if-ltz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/a/g/b;->g()La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)La/a/b/a/g/b;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, La/a/b/a/g/b;->b:La/a/b/a/g/b;

    goto :goto_0

    :cond_1
    if-gez p1, :cond_3

    const/high16 v0, -0x8000

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/a/b/a/g/b;->f()La/a/b/a/g/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La/a/b/a/g/b;->a(I)La/a/b/a/g/b;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v1}, La/a/b/a/g/b;->a(I)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La/a/b/a/g/b;->f()La/a/b/a/g/b;

    move-result-object v0

    neg-int v1, p1

    invoke-virtual {v0, v1}, La/a/b/a/g/b;->a(I)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0}, La/a/b/a/g/b;->c(La/a/b/a/g/b;)La/a/b/a/g/b;

    move-result-object v0

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, La/a/b/a/g/b;->a(I)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, La/a/b/a/g/b;->a(I)La/a/b/a/g/b;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/b/a/g/b;->c(La/a/b/a/g/b;)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/a/b/a/g/b;)La/a/b/a/g/b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/b/a/g/b;->a(La/a/b/a/g/b;Z)La/a/b/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/b/a/g/b;->o:I

    return v0
.end method

.method public b(La/a/b/a/g/b;)La/a/b/a/g/b;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The fraction to divide by must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, La/a/b/a/g/b;->f()La/a/b/a/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/b/a/g/b;->c(La/a/b/a/g/b;)La/a/b/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/a/g/b;->n:I

    return v0
.end method

.method public c(La/a/b/a/g/b;)La/a/b/a/g/b;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/a/g/b;->n:I

    if-eqz v0, :cond_1

    iget v0, p1, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, La/a/b/a/g/b;->a:La/a/b/a/g/b;

    :goto_0
    return-object v0

    :cond_2
    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p1, La/a/b/a/g/b;->o:I

    invoke-static {v0, v1}, La/a/b/a/g/b;->d(II)I

    move-result v0

    iget v1, p1, La/a/b/a/g/b;->n:I

    iget v2, p0, La/a/b/a/g/b;->o:I

    invoke-static {v1, v2}, La/a/b/a/g/b;->d(II)I

    move-result v1

    iget v2, p0, La/a/b/a/g/b;->n:I

    div-int/2addr v2, v0

    iget v3, p1, La/a/b/a/g/b;->n:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, La/a/b/a/g/b;->e(II)I

    move-result v2

    iget v3, p0, La/a/b/a/g/b;->o:I

    div-int v1, v3, v1

    iget v3, p1, La/a/b/a/g/b;->o:I

    div-int v0, v3, v0

    invoke-static {v1, v0}, La/a/b/a/g/b;->f(II)I

    move-result v0

    invoke-static {v2, v0}, La/a/b/a/g/b;->b(II)La/a/b/a/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    const/4 v6, 0x0

    check-cast p1, La/a/b/a/g/b;

    if-ne p0, p1, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p1, La/a/b/a/g/b;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, La/a/b/a/g/b;->o:I

    iget v1, p1, La/a/b/a/g/b;->o:I

    if-ne v0, v1, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    iget v0, p0, La/a/b/a/g/b;->n:I

    int-to-long v0, v0

    iget v2, p1, La/a/b/a/g/b;->o:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p1, La/a/b/a/g/b;->n:I

    int-to-long v2, v2

    iget v4, p0, La/a/b/a/g/b;->o:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p0, La/a/b/a/g/b;->o:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public d(La/a/b/a/g/b;)La/a/b/a/g/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/b/a/g/b;->a(La/a/b/a/g/b;Z)La/a/b/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, La/a/b/a/g/b;->n:I

    int-to-double v0, v0

    iget v2, p0, La/a/b/a/g/b;->o:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p0, La/a/b/a/g/b;->o:I

    div-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, La/a/b/a/g/b;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, La/a/b/a/g/b;

    invoke-virtual {p0}, La/a/b/a/g/b;->c()I

    move-result v0

    invoke-virtual {p1}, La/a/b/a/g/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/a/b/a/g/b;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/b/a/g/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public f()La/a/b/a/g/b;
    .locals 3

    iget v0, p0, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to invert zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/b/a/g/b;->n:I

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: can\'t negate numerator"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, La/a/b/a/g/b;->n:I

    if-gez v0, :cond_2

    new-instance v0, La/a/b/a/g/b;

    iget v1, p0, La/a/b/a/g/b;->o:I

    neg-int v1, v1

    iget v2, p0, La/a/b/a/g/b;->n:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, La/a/b/a/g/b;-><init>(II)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, La/a/b/a/g/b;

    iget v1, p0, La/a/b/a/g/b;->o:I

    iget v2, p0, La/a/b/a/g/b;->n:I

    invoke-direct {v0, v1, v2}, La/a/b/a/g/b;-><init>(II)V

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    iget v0, p0, La/a/b/a/g/b;->n:I

    int-to-float v0, v0

    iget v1, p0, La/a/b/a/g/b;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public g()La/a/b/a/g/b;
    .locals 3

    iget v0, p0, La/a/b/a/g/b;->n:I

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: too large to negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, La/a/b/a/g/b;

    iget v1, p0, La/a/b/a/g/b;->n:I

    neg-int v1, v1

    iget v2, p0, La/a/b/a/g/b;->o:I

    invoke-direct {v0, v1, v2}, La/a/b/a/g/b;-><init>(II)V

    return-object v0
.end method

.method public h()La/a/b/a/g/b;
    .locals 3

    iget v0, p0, La/a/b/a/g/b;->n:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, La/a/b/a/g/b;->o:I

    invoke-static {v0, v1}, La/a/b/a/g/b;->d(II)I

    move-result v0

    iget v1, p0, La/a/b/a/g/b;->n:I

    div-int/2addr v1, v0

    iget v2, p0, La/a/b/a/g/b;->o:I

    div-int v0, v2, v0

    invoke-static {v1, v0}, La/a/b/a/g/b;->a(II)La/a/b/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La/a/b/a/g/b;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/g/b;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, La/a/b/a/g/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/a/g/b;->p:I

    :cond_0
    iget v0, p0, La/a/b/a/g/b;->p:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2f

    const/16 v3, 0x20

    iget-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, La/a/b/a/g/b;->n:I

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p0, La/a/b/a/g/b;->o:I

    if-ne v0, v1, :cond_2

    const-string v0, "1"

    iput-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v0, p0, La/a/b/a/g/b;->n:I

    if-lez v0, :cond_3

    iget v0, p0, La/a/b/a/g/b;->n:I

    neg-int v0, v0

    :goto_1
    iget v1, p0, La/a/b/a/g/b;->o:I

    neg-int v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, La/a/b/a/g/b;->d()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, La/a/b/a/g/b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v0, p0, La/a/b/a/g/b;->n:I

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, La/a/b/a/g/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/g/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, La/a/b/a/g/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/g/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/b;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public intValue()I
    .locals 2

    iget v0, p0, La/a/b/a/g/b;->n:I

    iget v1, p0, La/a/b/a/g/b;->o:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, La/a/b/a/g/b;->n:I

    int-to-long v0, v0

    iget v2, p0, La/a/b/a/g/b;->o:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/a/b/a/g/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, La/a/b/a/g/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/g/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/g/b;->q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/b/a/g/b;->q:Ljava/lang/String;

    return-object v0
.end method
