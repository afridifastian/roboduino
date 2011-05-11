.class public La/a/a/a/e/k;
.super La/a/a/a/e/e;


# instance fields
.field private final a:La/a/a/a/e/e;

.field private final b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, La/a/a/a/e/k;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, La/a/a/a/e/e;-><init>(Ljava/io/InputStream;)V

    iput-boolean v0, p0, La/a/a/a/e/k;->c:Z

    iput-boolean v0, p0, La/a/a/a/e/k;->d:Z

    instance-of v0, p1, La/a/a/a/e/e;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/e/e;

    iput-object p1, p0, La/a/a/a/e/k;->a:La/a/a/a/e/e;

    :goto_0
    iput p2, p0, La/a/a/a/e/k;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/e/k;->a:La/a/a/a/e/e;

    goto :goto_0
.end method

.method private b(La/a/a/a/c/d;)I
    .locals 5

    const/4 v4, -0x1

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, La/a/a/a/e/k;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-virtual {p1, v1}, La/a/a/a/c/d;->b(I)V

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, La/a/a/a/e/k;->b:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, La/a/a/a/c/d;->a()I

    move-result v2

    iget v3, p0, La/a/a/a/e/k;->b:I

    if-lt v2, v3, :cond_1

    new-instance v0, La/a/a/a/e/g;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, La/a/a/a/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    :cond_2
    if-nez v0, :cond_3

    if-ne v1, v4, :cond_3

    move v0, v4

    :cond_3
    return v0
.end method


# virtual methods
.method public a(La/a/a/a/c/d;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/a/e/k;->a:La/a/a/a/e/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/e/k;->a:La/a/a/a/e/e;

    invoke-virtual {v0, p1}, La/a/a/a/e/e;->a(La/a/a/a/c/d;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, p0, La/a/a/a/e/k;->d:Z

    iput-boolean v2, p0, La/a/a/a/e/k;->c:Z

    return v0

    :cond_0
    invoke-direct {p0, p1}, La/a/a/a/e/k;->b(La/a/a/a/c/d;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e/k;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/a/e/k;->c:Z

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/a/e/k;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, La/a/a/a/e/k;->d:Z

    iput-boolean v2, p0, La/a/a/a/e/k;->c:Z

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, La/a/a/a/e/k;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, La/a/a/a/e/k;->d:Z

    iput-boolean v2, p0, La/a/a/a/e/k;->c:Z

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LineReaderInputStreamAdaptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/e/k;->a:La/a/a/a/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
