.class abstract La/a/b/c/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field protected b:I

.field final synthetic c:La/a/b/c/a/g;


# direct methods
.method constructor <init>(La/a/b/c/a/g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, La/a/b/c/a/d;->c:La/a/b/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/a/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v4, 0xeb

    const/4 v3, 0x0

    iget-object v0, p0, La/a/b/c/a/d;->c:La/a/b/c/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUTH "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/c/a/d;->b:I

    iget v0, p0, La/a/b/c/a/d;->b:I

    const/16 v1, 0x212

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/c/a/d;->c:La/a/b/c/a/g;

    invoke-virtual {v0}, La/a/b/c/a/g;->h()I

    iget-object v0, p0, La/a/b/c/a/d;->c:La/a/b/c/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AUTH "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/a/b/c/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/c/a/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/a/b/c/a/d;->b:I

    :cond_0
    :try_start_0
    iget v0, p0, La/a/b/c/a/d;->b:I

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, La/a/b/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v0, p0, La/a/b/c/a/d;->b:I

    if-eq v0, v4, :cond_3

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, La/a/b/c/a/d;->b:I

    if-eq v0, v4, :cond_3

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, La/a/b/c/a/d;->b:I

    if-eq v1, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
