.class public La/a/b/b/ad;
.super Ljava/io/InputStream;

# interfaces
.implements La/a/b/b/b/b;


# static fields
.field private static final e:I = 0x100


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:Z

.field private final f:La/a/b/b/g;


# direct methods
.method constructor <init>(La/a/b/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-direct {p0}, La/a/b/b/ad;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-virtual {v0}, La/a/b/b/g;->h()I

    move-result v0

    iput v0, p0, La/a/b/b/ad;->c:I

    iget v0, p0, La/a/b/b/ad;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->c(La/a/b/b/g;)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->c(La/a/b/b/g;)I

    move-result v0

    iput v0, p0, La/a/b/b/ad;->b:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/b/ad;->b:I

    goto :goto_0
.end method

.method private d()I
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget v0, p0, La/a/b/b/ad;->c:I

    if-eq v0, v5, :cond_1

    move v0, v4

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, La/a/b/b/ad;->a:J

    iget-object v2, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v2}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v2

    iget-object v3, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v3}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, La/a/b/b/ad;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/b/ad;->a:J

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->d(La/a/b/b/g;)[B

    move-result-object v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v1

    iget v2, p0, La/a/b/b/ad;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v2}, La/a/b/b/g;->d(La/a/b/b/g;)[B

    move-result-object v2

    iget v3, p0, La/a/b/b/ad;->b:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0, v4}, La/a/b/b/g;->b(La/a/b/b/g;I)I

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    iget v1, p0, La/a/b/b/ad;->b:I

    invoke-static {v0, v1}, La/a/b/b/g;->c(La/a/b/b/g;I)I

    :cond_2
    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->f(La/a/b/b/g;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->d(La/a/b/b/g;)[B

    move-result-object v1

    iget-object v2, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v2}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v2

    iget-object v3, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v3}, La/a/b/b/g;->g(La/a/b/b/g;)I

    move-result v3

    iget-object v4, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v4}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "Stream ended unexpectedly"

    new-instance v0, La/a/b/b/i;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, La/a/b/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->h(La/a/b/b/g;)La/a/b/b/q;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->h(La/a/b/b/g;)La/a/b/b/q;

    move-result-object v1

    invoke-virtual {v1, v0}, La/a/b/b/q;->a(I)V

    :cond_4
    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1, v0}, La/a/b/b/g;->d(La/a/b/b/g;I)I

    invoke-direct {p0}, La/a/b/b/ad;->c()V

    invoke-virtual {p0}, La/a/b/b/ad;->available()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, p0, La/a/b/b/ad;->c:I

    if-eq v1, v5, :cond_2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, La/a/b/b/ad;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iput-boolean v2, p0, La/a/b/b/ad;->d:Z

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->f(La/a/b/b/g;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    iput-boolean v2, p0, La/a/b/b/ad;->d:Z

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, La/a/b/b/ad;->skip(J)J

    :cond_2
    invoke-virtual {p0}, La/a/b/b/ad;->available()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/a/b/b/ad;->d()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/ad;->d:Z

    return v0
.end method

.method public available()I
    .locals 2

    iget v0, p0, La/a/b/b/ad;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->a(La/a/b/b/g;)I

    move-result v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, La/a/b/b/ad;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, La/a/b/b/ad;->c:I

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/a/b/b/ad;->a:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/b/ad;->a(Z)V

    return-void
.end method

.method public read()I
    .locals 4

    iget-boolean v0, p0, La/a/b/b/ad;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, La/a/b/b/m;

    invoke-direct {v0}, La/a/b/b/m;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b/ad;->available()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, La/a/b/b/ad;->d()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v0, p0, La/a/b/b/ad;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/b/ad;->a:J

    iget-object v0, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v0}, La/a/b/b/g;->d(La/a/b/b/g;)[B

    move-result-object v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->e(La/a/b/b/g;)I

    move-result v1

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5

    iget-boolean v0, p0, La/a/b/b/ad;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, La/a/b/b/m;

    invoke-direct {v0}, La/a/b/b/m;-><init>()V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, La/a/b/b/ad;->available()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, La/a/b/b/ad;->d()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1}, La/a/b/b/g;->d(La/a/b/b/g;)[B

    move-result-object v1

    iget-object v2, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v2}, La/a/b/b/g;->b(La/a/b/b/g;)I

    move-result v2

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v1, v0}, La/a/b/b/g;->a(La/a/b/b/g;I)I

    iget-wide v1, p0, La/a/b/b/ad;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/b/b/ad;->a:J

    goto :goto_0
.end method

.method public skip(J)J
    .locals 3

    iget-boolean v0, p0, La/a/b/b/ad;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, La/a/b/b/m;

    invoke-direct {v0}, La/a/b/b/m;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b/ad;->available()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, La/a/b/b/ad;->d()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, La/a/b/b/ad;->f:La/a/b/b/g;

    invoke-static {v2, v0, v1}, La/a/b/b/g;->a(La/a/b/b/g;J)I

    goto :goto_0
.end method
