.class public La/a/a/a/e/h;
.super Ljava/io/FilterInputStream;


# instance fields
.field protected a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide v0, p0, La/a/a/a/e/h;->a:J

    iput-wide v0, p0, La/a/a/a/e/h;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La/a/a/a/e/h;->a:J

    return-wide v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, La/a/a/a/e/h;->a:J

    iput-wide v0, p0, La/a/a/a/e/h;->b:J

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, La/a/a/a/e/h;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/a/e/h;->a:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, La/a/a/a/e/h;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, La/a/a/a/e/h;->a:J

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, La/a/a/a/e/h;->b:J

    iput-wide v0, p0, La/a/a/a/e/h;->a:J

    return-void
.end method

.method public skip(J)J
    .locals 4

    iget-object v0, p0, La/a/a/a/e/h;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, La/a/a/a/e/h;->a:J

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/a/a/e/h;->a:J

    :cond_0
    return-wide v0
.end method
