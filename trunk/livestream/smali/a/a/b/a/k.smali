.class public La/a/b/a/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/b/a/k;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    move v0, p1

    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    iput v0, p0, La/a/b/a/k;->b:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(B)B
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->a(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public a(BZ)B
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La/a/b/a/k;->b(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/k;->a(B)B

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    iget v0, p0, La/a/b/a/k;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public a(II)I
    .locals 3

    iget v0, p0, La/a/b/a/k;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget v1, p0, La/a/b/a/k;->b:I

    shl-int v1, p2, v1

    iget v2, p0, La/a/b/a/k;->a:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public a(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La/a/b/a/k;->f(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/k;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(S)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->a(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public a(SS)S
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/a/k;->a(II)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public a(SZ)S
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La/a/b/a/k;->d(S)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/a/k;->a(S)S

    move-result v0

    goto :goto_0
.end method

.method public b(B)B
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->f(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, La/a/b/a/k;->a:I

    and-int/2addr v0, p1

    return v0
.end method

.method public b(S)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->b(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public c(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/a/k;->b(I)I

    move-result v0

    iget v1, p0, La/a/b/a/k;->b:I

    shr-int/2addr v0, v1

    return v0
.end method

.method public c(S)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public d(S)S
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a/k;->f(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public d(I)Z
    .locals 2

    iget v0, p0, La/a/b/a/k;->a:I

    and-int/2addr v0, p1

    iget v1, p0, La/a/b/a/k;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    iget v0, p0, La/a/b/a/k;->a:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, La/a/b/a/k;->a:I

    or-int/2addr v0, p1

    return v0
.end method
