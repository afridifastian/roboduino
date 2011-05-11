.class La/a/b/b/h;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/b/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/io/InputStream;

.field private f:Z

.field private g:La/a/b/b/ab;

.field private final h:La/a/b/b/k;


# direct methods
.method constructor <init>(La/a/b/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 7

    const-wide/16 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/h;->h:La/a/b/b/k;

    iput-object p2, p0, La/a/b/b/h;->c:Ljava/lang/String;

    iput-object p3, p0, La/a/b/b/h;->b:Ljava/lang/String;

    iput-object p4, p0, La/a/b/b/h;->a:Ljava/lang/String;

    iput-boolean p5, p0, La/a/b/b/h;->d:Z

    invoke-static {p1}, La/a/b/b/k;->a(La/a/b/b/k;)La/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/b/g;->e()La/a/b/b/ad;

    move-result-object v2

    invoke-static {p1}, La/a/b/b/k;->b(La/a/b/b/k;)La/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/y;->a(La/a/b/b/y;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    cmp-long v0, p6, v3

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a/b/b/k;->b(La/a/b/b/k;)La/a/b/b/y;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/y;->a(La/a/b/b/y;)J

    move-result-wide v0

    cmp-long v0, p6, v0

    if-lez v0, :cond_0

    new-instance v0, La/a/b/b/x;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "The field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, La/a/b/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " exceeds its maximum permitted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, La/a/b/b/k;->b(La/a/b/b/k;)La/a/b/b/y;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/y;->a(La/a/b/b/y;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, La/a/b/b/k;->b(La/a/b/b/k;)La/a/b/b/y;

    move-result-object v2

    invoke-static {v2}, La/a/b/b/y;->a(La/a/b/b/y;)J

    move-result-wide v4

    move-wide v2, p6

    invoke-direct/range {v0 .. v5}, La/a/b/b/x;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, p2}, La/a/b/b/x;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, La/a/b/b/x;->b(Ljava/lang/String;)V

    new-instance v1, La/a/b/b/d;

    invoke-direct {v1, v0}, La/a/b/b/d;-><init>(La/a/b/b/v;)V

    throw v1

    :cond_0
    new-instance v0, La/a/b/b/j;

    invoke-static {p1}, La/a/b/b/k;->b(La/a/b/b/k;)La/a/b/b/y;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/y;->a(La/a/b/b/y;)J

    move-result-wide v3

    move-object v1, p0

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, La/a/b/b/j;-><init>(La/a/b/b/h;Ljava/io/InputStream;JLa/a/b/b/k;La/a/b/b/ad;)V

    :goto_0
    iput-object v0, p0, La/a/b/b/h;->e:Ljava/io/InputStream;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method static a(La/a/b/b/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method static b(La/a/b/b/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/b/b/ab;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/h;->g:La/a/b/b/ab;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->c:Ljava/lang/String;

    invoke-static {v0}, La/a/b/b/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/h;->d:Z

    return v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 2

    iget-boolean v0, p0, La/a/b/b/h;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stream was already opened."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, La/a/b/b/h;->e:Ljava/io/InputStream;

    check-cast v0, La/a/b/b/b/b;

    invoke-interface {v0}, La/a/b/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/b/b/m;

    invoke-direct {v0}, La/a/b/b/m;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/b/b/h;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method f()V
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public g()La/a/b/b/ab;
    .locals 1

    iget-object v0, p0, La/a/b/b/h;->g:La/a/b/b/ab;

    return-object v0
.end method
