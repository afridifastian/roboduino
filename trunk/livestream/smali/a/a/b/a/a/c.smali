.class public La/a/b/a/a/c;
.super Ljava/lang/Exception;

# interfaces
.implements La/a/b/a/a/a;


# instance fields
.field protected a:La/a/b/a/a/e;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, La/a/b/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/e;-><init>(La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, La/a/b/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/e;-><init>(La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, La/a/b/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/e;-><init>(La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    iput-object p2, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, La/a/b/a/a/e;

    invoke-direct {v0, p0}, La/a/b/a/a/e;-><init>(La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    iput-object p1, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)I
    .locals 2

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La/a/b/a/a/e;->a(Ljava/lang/Class;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Class;I)I
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0, p1, p2}, La/a/b/a/a/e;->a(Ljava/lang/Class;I)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/e;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/e;->b()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/e;->b(I)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/e;->c()[Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/a/a/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public printStackTrace()V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0}, La/a/b/a/a/e;->d()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/e;->a(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/c;->a:La/a/b/a/a/e;

    invoke-virtual {v0, p1}, La/a/b/a/a/e;->a(Ljava/io/PrintWriter;)V

    return-void
.end method
