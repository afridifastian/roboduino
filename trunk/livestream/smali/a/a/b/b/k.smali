.class La/a/b/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/b/e;


# instance fields
.field private final a:La/a/b/b/g;

.field private final b:La/a/b/b/q;

.field private final c:[B

.field private d:La/a/b/b/h;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:La/a/b/b/y;


# direct methods
.method constructor <init>(La/a/b/b/y;La/a/b/b/aa;)V
    .locals 7

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/b/k;->i:La/a/b/b/y;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ctx parameter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, La/a/b/b/aa;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, La/a/b/b/p;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "the request doesn\'t contain a multipart/form-data or multipart/mixed stream, content type header is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/b/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p2}, La/a/b/b/aa;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    invoke-interface {p2}, La/a/b/b/aa;->c()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    new-instance v0, La/a/b/b/a;

    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, La/a/b/b/a;-><init>(La/a/b/b/k;Ljava/io/InputStream;JLa/a/b/b/y;)V

    :goto_0
    invoke-static {p1}, La/a/b/b/y;->c(La/a/b/b/y;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p2}, La/a/b/b/aa;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v6}, La/a/b/b/y;->b(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, La/a/b/b/k;->c:[B

    iget-object v2, p0, La/a/b/b/k;->c:[B

    if-nez v2, :cond_5

    new-instance v0, La/a/b/b/v;

    const-string v1, "the request was rejected because no multipart boundary was found"

    invoke-direct {v0, v1}, La/a/b/b/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_6

    int-to-long v0, v3

    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    new-instance v0, La/a/b/b/r;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "the request was rejected because its size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ") exceeds the configured maximum ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v3

    invoke-static {p1}, La/a/b/b/y;->b(La/a/b/b/y;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, La/a/b/b/r;-><init>(Ljava/lang/String;JJ)V

    throw v0

    :cond_5
    new-instance v2, La/a/b/b/q;

    invoke-static {p1}, La/a/b/b/y;->d(La/a/b/b/y;)La/a/b/b/ag;

    move-result-object v3

    invoke-interface {p2}, La/a/b/b/aa;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, La/a/b/b/q;-><init>(La/a/b/b/ag;J)V

    iput-object v2, p0, La/a/b/b/k;->b:La/a/b/b/q;

    new-instance v2, La/a/b/b/g;

    iget-object v3, p0, La/a/b/b/k;->c:[B

    iget-object v4, p0, La/a/b/b/k;->b:La/a/b/b/q;

    invoke-direct {v2, v0, v3, v4}, La/a/b/b/g;-><init>(Ljava/io/InputStream;[BLa/a/b/b/q;)V

    iput-object v2, p0, La/a/b/b/k;->a:La/a/b/b/g;

    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v0, v1}, La/a/b/b/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/b/k;->f:Z

    invoke-direct {p0}, La/a/b/b/k;->c()Z

    return-void

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(La/a/b/b/ab;)J
    .locals 2

    :try_start_0
    const-string v0, "Content-length"

    invoke-interface {p1, v0}, La/a/b/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static a(La/a/b/b/k;)La/a/b/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    return-object v0
.end method

.method static b(La/a/b/b/k;)La/a/b/b/y;
    .locals 1

    iget-object v0, p0, La/a/b/b/k;->i:La/a/b/b/y;

    return-object v0
.end method

.method private c()Z
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, La/a/b/b/k;->h:Z

    if-eqz v0, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/b/k;->d:La/a/b/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/b/k;->d:La/a/b/b/h;

    invoke-virtual {v0}, La/a/b/b/h;->f()V

    iput-object v6, p0, La/a/b/b/k;->d:La/a/b/b/h;

    :cond_1
    :goto_1
    iget-boolean v0, p0, La/a/b/b/k;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v0}, La/a/b/b/g;->g()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, La/a/b/b/k;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-boolean v8, p0, La/a/b/b/k;->h:Z

    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v0}, La/a/b/b/g;->c()Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    iget-object v1, p0, La/a/b/b/k;->c:[B

    invoke-virtual {v0, v1}, La/a/b/b/g;->a([B)V

    iput-object v6, p0, La/a/b/b/k;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/a/b/b/k;->i:La/a/b/b/y;

    iget-object v1, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v1}, La/a/b/b/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/b/b/y;->c(Ljava/lang/String;)La/a/b/b/ab;

    move-result-object v1

    iget-object v0, p0, La/a/b/b/k;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, La/a/b/b/k;->i:La/a/b/b/y;

    invoke-virtual {v0, v1}, La/a/b/b/y;->b(La/a/b/b/ab;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "Content-type"

    invoke-interface {v1, v0}, La/a/b/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "multipart/mixed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v3, p0, La/a/b/b/k;->e:Ljava/lang/String;

    iget-object v1, p0, La/a/b/b/k;->i:La/a/b/b/y;

    invoke-virtual {v1, v0}, La/a/b/b/y;->b(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v1, v0}, La/a/b/b/g;->a([B)V

    iput-boolean v8, p0, La/a/b/b/k;->f:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, La/a/b/b/k;->i:La/a/b/b/y;

    invoke-virtual {v0, v1}, La/a/b/b/y;->a(La/a/b/b/ab;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, La/a/b/b/h;

    const-string v4, "Content-type"

    invoke-interface {v1, v4}, La/a/b/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_6

    move v5, v8

    :cond_6
    invoke-direct {p0, v1}, La/a/b/b/k;->a(La/a/b/b/ab;)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/b/b/h;-><init>(La/a/b/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v0, p0, La/a/b/b/k;->d:La/a/b/b/h;

    iget-object v0, p0, La/a/b/b/k;->b:La/a/b/b/q;

    invoke-virtual {v0}, La/a/b/b/q;->a()V

    iput-boolean v8, p0, La/a/b/b/k;->g:Z

    move v0, v8

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, La/a/b/b/k;->i:La/a/b/b/y;

    invoke-virtual {v0, v1}, La/a/b/b/y;->a(La/a/b/b/ab;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, La/a/b/b/h;

    iget-object v3, p0, La/a/b/b/k;->e:Ljava/lang/String;

    const-string v4, "Content-type"

    invoke-interface {v1, v4}, La/a/b/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, La/a/b/b/k;->a(La/a/b/b/ab;)J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, La/a/b/b/h;-><init>(La/a/b/b/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v0, p0, La/a/b/b/k;->d:La/a/b/b/h;

    iget-object v0, p0, La/a/b/b/k;->b:La/a/b/b/q;

    invoke-virtual {v0}, La/a/b/b/q;->a()V

    iput-boolean v8, p0, La/a/b/b/k;->g:Z

    move v0, v8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, La/a/b/b/k;->a:La/a/b/b/g;

    invoke-virtual {v0}, La/a/b/b/g;->f()I

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/b/k;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, La/a/b/b/k;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/b/b/k;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public b()La/a/b/b/s;
    .locals 1

    iget-boolean v0, p0, La/a/b/b/k;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/a/b/b/k;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/b/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/b/k;->g:Z

    iget-object v0, p0, La/a/b/b/k;->d:La/a/b/b/h;

    return-object v0
.end method
