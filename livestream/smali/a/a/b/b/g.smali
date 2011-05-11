.class public La/a/b/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:B = 0xdt

.field public static final b:B = 0xat

.field public static final c:B = 0x2dt

.field public static final d:I = 0x2800

.field protected static final e:I = 0x1000

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field protected static final i:[B


# instance fields
.field private final j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:[B

.field private final n:I

.field private final o:[B

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private final s:La/a/b/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/b/g;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, La/a/b/b/g;->g:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, La/a/b/b/g;->h:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, La/a/b/b/g;->i:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 0x1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 0x1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 0x1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/a/b/b/g;-><init>(Ljava/io/InputStream;[BLa/a/b/b/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, La/a/b/b/g;-><init>(Ljava/io/InputStream;[BILa/a/b/b/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/b/g;-><init>(Ljava/io/InputStream;[BILa/a/b/b/q;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BILa/a/b/b/q;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/g;->j:Ljava/io/InputStream;

    iput p3, p0, La/a/b/b/g;->n:I

    new-array v0, p3, [B

    iput-object v0, p0, La/a/b/b/g;->o:[B

    iput-object p4, p0, La/a/b/b/g;->s:La/a/b/b/q;

    array-length v0, p2

    sget-object v1, La/a/b/b/g;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, La/a/b/b/g;->m:[B

    array-length v0, p2

    sget-object v1, La/a/b/b/g;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, La/a/b/b/g;->k:I

    iget-object v0, p0, La/a/b/b/g;->m:[B

    array-length v0, v0

    iput v0, p0, La/a/b/b/g;->l:I

    sget-object v0, La/a/b/b/g;->i:[B

    iget-object v1, p0, La/a/b/b/g;->m:[B

    sget-object v2, La/a/b/b/g;->i:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/b/b/g;->m:[B

    sget-object v1, La/a/b/b/g;->i:[B

    array-length v1, v1

    array-length v2, p2

    invoke-static {p2, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, La/a/b/b/g;->p:I

    iput v3, p0, La/a/b/b/g;->q:I

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BLa/a/b/b/q;)V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, v0, p3}, La/a/b/b/g;-><init>(Ljava/io/InputStream;[BILa/a/b/b/q;)V

    return-void
.end method

.method static a(La/a/b/b/g;)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->q:I

    return v0
.end method

.method static a(La/a/b/b/g;I)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->p:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/b/g;->p:I

    return v0
.end method

.method static a(La/a/b/b/g;J)I
    .locals 2

    iget v0, p0, La/a/b/b/g;->p:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, La/a/b/b/g;->p:I

    return v0
.end method

.method public static a([B[BI)Z
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    if-eq v1, v2, :cond_0

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static b(La/a/b/b/g;)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->p:I

    return v0
.end method

.method static b(La/a/b/b/g;I)I
    .locals 0

    iput p1, p0, La/a/b/b/g;->p:I

    return p1
.end method

.method static c(La/a/b/b/g;)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->l:I

    return v0
.end method

.method static c(La/a/b/b/g;I)I
    .locals 0

    iput p1, p0, La/a/b/b/g;->q:I

    return p1
.end method

.method static d(La/a/b/b/g;I)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->q:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/b/g;->q:I

    return v0
.end method

.method static d(La/a/b/b/g;)[B
    .locals 1

    iget-object v0, p0, La/a/b/b/g;->o:[B

    return-object v0
.end method

.method static e(La/a/b/b/g;)I
    .locals 2

    iget v0, p0, La/a/b/b/g;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/b/b/g;->p:I

    return v0
.end method

.method static f(La/a/b/b/g;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/b/b/g;->j:Ljava/io/InputStream;

    return-object v0
.end method

.method static g(La/a/b/b/g;)I
    .locals 1

    iget v0, p0, La/a/b/b/g;->n:I

    return v0
.end method

.method static h(La/a/b/b/g;)La/a/b/b/q;
    .locals 1

    iget-object v0, p0, La/a/b/b/g;->s:La/a/b/b/q;

    return-object v0
.end method


# virtual methods
.method protected a(BI)I
    .locals 2

    move v0, p2

    :goto_0
    iget v1, p0, La/a/b/b/g;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/a/b/b/g;->o:[B

    aget-byte v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0}, La/a/b/b/g;->e()La/a/b/b/ad;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La/a/b/b/b/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/g;->r:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, La/a/b/b/g;->k:I

    sget-object v2, La/a/b/b/g;->i:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    new-instance v0, La/a/b/b/f;

    const-string v1, "The length of a boundary token can not be changed"

    invoke-direct {v0, v1}, La/a/b/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, La/a/b/b/g;->m:[B

    sget-object v2, La/a/b/b/g;->i:[B

    array-length v2, v2

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()B
    .locals 4

    iget v0, p0, La/a/b/b/g;->p:I

    iget v1, p0, La/a/b/b/g;->q:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La/a/b/b/g;->p:I

    iget-object v0, p0, La/a/b/b/g;->j:Ljava/io/InputStream;

    iget-object v1, p0, La/a/b/b/g;->o:[B

    iget v2, p0, La/a/b/b/g;->p:I

    iget v3, p0, La/a/b/b/g;->n:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, La/a/b/b/g;->q:I

    iget v0, p0, La/a/b/b/g;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/b/g;->s:La/a/b/b/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/b/g;->s:La/a/b/b/q;

    iget v1, p0, La/a/b/b/g;->q:I

    invoke-virtual {v0, v1}, La/a/b/b/q;->a(I)V

    :cond_1
    iget-object v0, p0, La/a/b/b/g;->o:[B

    iget v1, p0, La/a/b/b/g;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/a/b/b/g;->p:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [B

    iget v1, p0, La/a/b/b/g;->p:I

    iget v2, p0, La/a/b/b/g;->k:I

    add-int/2addr v1, v2

    iput v1, p0, La/a/b/b/g;->p:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, La/a/b/b/g;->b()B

    move-result v2

    aput-byte v2, v0, v1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, La/a/b/b/g;->b()B

    move-result v2

    aput-byte v2, v0, v1

    sget-object v1, La/a/b/b/g;->h:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, La/a/b/b/g;->a([B[BI)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, La/a/b/b/g;->g:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, La/a/b/b/g;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    new-instance v0, La/a/b/b/i;

    const-string v1, "Unexpected characters follow a boundary"

    invoke-direct {v0, v1}, La/a/b/b/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, La/a/b/b/i;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, La/a/b/b/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v5

    move v2, v5

    :goto_0
    sget-object v3, La/a/b/b/g;->f:[B

    array-length v3, v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, La/a/b/b/g;->b()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x2800

    if-le v1, v4, :cond_0

    new-instance v0, La/a/b/b/i;

    const-string v1, "Header section has more than 10240 bytes (maybe it is not properly terminated)"

    invoke-direct {v0, v1}, La/a/b/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, La/a/b/b/i;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, La/a/b/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v4, La/a/b/b/g;->f:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/a/b/b/g;->r:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, La/a/b/b/g;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method e()La/a/b/b/ad;
    .locals 1

    new-instance v0, La/a/b/b/ad;

    invoke-direct {v0, p0}, La/a/b/b/ad;-><init>(La/a/b/b/g;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/b/g;->a(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 9

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, La/a/b/b/g;->m:[B

    iget-object v1, p0, La/a/b/b/g;->m:[B

    iget-object v2, p0, La/a/b/b/g;->m:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v0, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/b/b/g;->m:[B

    array-length v0, v0

    sub-int/2addr v0, v4

    iput v0, p0, La/a/b/b/g;->k:I

    :try_start_0
    invoke-virtual {p0}, La/a/b/b/g;->f()I

    invoke-virtual {p0}, La/a/b/b/g;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch La/a/b/b/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iget-object v1, p0, La/a/b/b/g;->m:[B

    iget-object v2, p0, La/a/b/b/g;->m:[B

    iget-object v3, p0, La/a/b/b/g;->m:[B

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/b/b/g;->m:[B

    array-length v1, v1

    iput v1, p0, La/a/b/b/g;->k:I

    iget-object v1, p0, La/a/b/b/g;->m:[B

    aput-byte v8, v1, v5

    iget-object v1, p0, La/a/b/b/g;->m:[B

    aput-byte v7, v1, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, La/a/b/b/g;->m:[B

    iget-object v1, p0, La/a/b/b/g;->m:[B

    iget-object v2, p0, La/a/b/b/g;->m:[B

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v0, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/b/b/g;->m:[B

    array-length v0, v0

    iput v0, p0, La/a/b/b/g;->k:I

    iget-object v0, p0, La/a/b/b/g;->m:[B

    aput-byte v8, v0, v5

    iget-object v0, p0, La/a/b/b/g;->m:[B

    aput-byte v7, v0, v6

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/b/b/g;->m:[B

    iget-object v2, p0, La/a/b/b/g;->m:[B

    iget-object v3, p0, La/a/b/b/g;->m:[B

    array-length v3, v3

    sub-int/2addr v3, v4

    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/b/b/g;->m:[B

    array-length v1, v1

    iput v1, p0, La/a/b/b/g;->k:I

    iget-object v1, p0, La/a/b/b/g;->m:[B

    aput-byte v8, v1, v5

    iget-object v1, p0, La/a/b/b/g;->m:[B

    aput-byte v7, v1, v6

    throw v0
.end method

.method protected h()I
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    iget v0, p0, La/a/b/b/g;->q:I

    iget v1, p0, La/a/b/b/g;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, La/a/b/b/g;->p:I

    move v2, v1

    move v1, v6

    :goto_0
    if-gt v2, v0, :cond_4

    iget v3, p0, La/a/b/b/g;->k:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, La/a/b/b/g;->m:[B

    aget-byte v1, v1, v6

    invoke-virtual {p0, v1, v2}, La/a/b/b/g;->a(BI)I

    move-result v1

    if-eq v1, v5, :cond_0

    if-le v1, v0, :cond_1

    :cond_0
    move v0, v5

    :goto_1
    return v0

    :cond_1
    move v2, v7

    :goto_2
    iget v3, p0, La/a/b/b/g;->k:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, La/a/b/b/g;->o:[B

    add-int v4, v1, v2

    aget-byte v3, v3, v4

    iget-object v4, p0, La/a/b/b/g;->m:[B

    aget-byte v4, v4, v2

    if-eq v3, v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, La/a/b/b/g;->k:I

    if-ne v1, v0, :cond_5

    sub-int v0, v2, v7

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_1
.end method
