.class public abstract La/a/b/b/b/c;
.super Ljava/io/FilterInputStream;

# interfaces
.implements La/a/b/b/b/b;


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, La/a/b/b/b/c;->a:J

    return-void
.end method

.method private b()V
    .locals 4

    iget-wide v0, p0, La/a/b/b/b/c;->b:J

    iget-wide v2, p0, La/a/b/b/b/c;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, La/a/b/b/b/c;->a:J

    iget-wide v2, p0, La/a/b/b/b/c;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/b/b/c;->a(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(JJ)V
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/b/c;->c:Z

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/b/b/c;->c:Z

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, La/a/b/b/b/c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/b/b/b/c;->b:J

    invoke-direct {p0}, La/a/b/b/b/c;->b()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, La/a/b/b/b/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/b/b/b/c;->b:J

    invoke-direct {p0}, La/a/b/b/b/c;->b()V

    :cond_0
    return v0
.end method
