.class public La/a/a/a/f/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B = null

.field private static final b:C = '='

.field private static final c:Ljava/util/BitSet; = null

.field private static final d:Ljava/util/BitSet; = null

.field private static final e:I = 0x32

.field private static final f:Ljava/lang/String; = "=?"

.field private static final g:Ljava/lang/String; = "?="

.field private static final h:I = 0x4b

.field private static final i:Ljava/util/BitSet;

.field private static final j:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/a/a/f/g;->a:[B

    sput-object v0, La/a/a/a/f/i;->a:[B

    const-string v0, "=_?"

    invoke-static {v0}, La/a/a/a/f/i;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/a/f/i;->c:Ljava/util/BitSet;

    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, La/a/a/a/f/i;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/a/f/i;->d:Ljava/util/BitSet;

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, La/a/a/a/f/i;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/a/f/i;->i:Ljava/util/BitSet;

    const-string v0, "()<>@.,;:\\\"[]"

    invoke-static {v0}, La/a/a/a/f/i;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/a/f/i;->j:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    :goto_0
    return v0

    :cond_0
    sub-int v0, p0, v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/a/a/f/i;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, La/a/a/a/f/i;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/a/a/f/a;->b:La/a/a/a/f/a;

    invoke-static {p0, v0}, La/a/a/a/f/i;->a(Ljava/lang/String;La/a/a/a/f/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, La/a/a/a/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/f/a;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, La/a/a/a/f/i;->a(Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;La/a/a/a/f/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/f/a;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, La/a/a/a/f/i;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, La/a/a/a/f/i;->b(Ljava/lang/String;La/a/a/a/f/a;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;La/a/a/a/f/b;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x32

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_6

    invoke-static {p0}, La/a/a/a/f/i;->h(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported charset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, v4}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    if-nez p4, :cond_5

    invoke-static {v5, p1}, La/a/a/a/f/i;->c([BLa/a/a/a/f/a;)La/a/a/a/f/b;

    move-result-object v1

    :goto_1
    sget-object v2, La/a/a/a/f/b;->a:La/a/a/a/f/b;

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?B?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2, v4, v5}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?Q?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, p4

    goto :goto_1

    :cond_6
    move-object v4, p3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La/a/a/a/f/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, La/a/a/a/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, La/a/a/a/f/i;->b([B)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "?="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x4b

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, La/a/a/a/f/i;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {p0, v1, v3, p3, v2}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p5, p2}, La/a/a/a/f/i;->b([BLa/a/a/a/f/a;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "?="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x4b

    sub-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5, p2}, La/a/a/a/f/i;->a([BLa/a/a/a/f/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    move v3, v7

    move-object v4, p4

    invoke-static/range {v0 .. v5}, La/a/a/a/f/i;->a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0x3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    :goto_0
    sub-int v3, v2, v7

    if-ge v1, v3, :cond_0

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    sget-object v4, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v5, v3, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, La/a/a/a/f/i;->a:[B

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    sub-int v3, v2, v7

    if-ne v1, v3, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    sget-object v2, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    sget-object v2, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, La/a/a/a/f/i;->a:[B

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a([BLa/a/a/a/f/a;)Ljava/lang/String;
    .locals 6

    sget-object v0, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    if-ne p1, v0, :cond_0

    sget-object v0, La/a/a/a/f/i;->c:Ljava/util/BitSet;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, La/a/a/a/f/i;->d:Ljava/util/BitSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v5, v4, 0x4

    invoke-static {v5}, La/a/a/a/f/i;->a(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, La/a/a/a/f/i;->a(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 7

    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v4

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    if-ne v2, v6, :cond_5

    :cond_3
    move v1, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x4d

    if-le v1, v3, :cond_6

    move v0, v5

    :goto_1
    return v0

    :cond_6
    if-lt v2, v6, :cond_7

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_4

    :cond_7
    move v0, v5

    goto :goto_1

    :cond_8
    move v0, v4

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private static b([B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static b([BLa/a/a/a/f/a;)I
    .locals 5

    const/4 v1, 0x0

    sget-object v0, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    if-ne p1, v0, :cond_0

    sget-object v0, La/a/a/a/f/i;->c:Ljava/util/BitSet;

    :goto_0
    move v2, v1

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, La/a/a/a/f/i;->d:Ljava/util/BitSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/a/a/f/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, La/a/a/a/f/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;La/a/a/a/f/a;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, La/a/a/a/f/i;->a(Ljava/lang/String;La/a/a/a/f/a;ILjava/nio/charset/Charset;La/a/a/a/f/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c([BLa/a/a/a/f/a;)La/a/a/a/f/b;
    .locals 5

    const/4 v1, 0x0

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/f/b;->b:La/a/a/a/f/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, La/a/a/a/f/a;->a:La/a/a/a/f/a;

    if-ne p1, v0, :cond_2

    sget-object v0, La/a/a/a/f/i;->c:Ljava/util/BitSet;

    :goto_1
    move v2, v1

    :goto_2
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, La/a/a/a/f/i;->d:Ljava/util/BitSet;

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v2, 0x64

    array-length v1, p0

    div-int/2addr v0, v1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    sget-object v0, La/a/a/a/f/b;->a:La/a/a/a/f/b;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/a/a/f/b;->b:La/a/a/a/f/b;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, La/a/a/a/f/i;->i:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x21

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v5

    move v2, v5

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, La/a/a/a/f/i;->j:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, La/a/a/a/c/m;->b(C)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v5

    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x2e

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v1, v4

    move v2, v5

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    if-eq v2, v5, :cond_1

    sub-int v2, v0, v6

    if-ne v1, v2, :cond_3

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    sget-object v2, La/a/a/a/f/i;->j:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "[\\\\\"]"

    const-string v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    move v0, v5

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    sget-object v0, La/a/a/a/c/m;->h:Ljava/nio/charset/Charset;

    :goto_1
    return-object v0

    :cond_0
    const/16 v4, 0x7f

    if-le v3, v4, :cond_1

    move v2, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, La/a/a/a/c/m;->f:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v0, La/a/a/a/c/m;->g:Ljava/nio/charset/Charset;

    goto :goto_1
.end method
