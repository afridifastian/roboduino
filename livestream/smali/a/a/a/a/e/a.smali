.class public La/a/a/a/e/a;
.super Ljava/io/FilterInputStream;

# interfaces
.implements La/a/a/a/e/i;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/e/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/e/a;->a:I

    return v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, La/a/a/a/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v1, p0, La/a/a/a/e/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/e/a;->a:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, La/a/a/a/e/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v1, p2

    :goto_0
    add-int v2, p2, v0

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget v2, p0, La/a/a/a/e/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/a/a/e/a;->a:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
