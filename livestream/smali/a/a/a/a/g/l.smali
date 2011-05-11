.class public La/a/a/a/g/l;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/g;
.implements La/a/a/a/g/n;


# instance fields
.field private final o:La/a/a/a/g/d;

.field private final p:Ljava/util/LinkedList;

.field private q:I

.field private r:La/a/a/a/g/a;

.field private s:I

.field private t:La/a/a/a/e/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, La/a/a/a/g/d;

    invoke-direct {v0}, La/a/a/a/g/d;-><init>()V

    invoke-direct {p0, v0}, La/a/a/a/g/l;-><init>(La/a/a/a/g/d;)V

    return-void
.end method

.method protected constructor <init>(La/a/a/a/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/g/l;->q:I

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/g/l;->s:I

    iput-object p1, p0, La/a/a/a/g/l;->o:La/a/a/a/g/d;

    return-void
.end method

.method public static final a()La/a/a/a/g/l;
    .locals 2

    new-instance v0, La/a/a/a/g/d;

    invoke-direct {v0}, La/a/a/a/g/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/a/g/d;->a(Z)V

    new-instance v1, La/a/a/a/g/l;

    invoke-direct {v1, v0}, La/a/a/a/g/l;-><init>(La/a/a/a/g/d;)V

    return-object v1
.end method

.method public static final b()La/a/a/a/g/l;
    .locals 2

    new-instance v0, La/a/a/a/g/d;

    invoke-direct {v0}, La/a/a/a/g/d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/a/a/g/d;->b(Z)V

    new-instance v1, La/a/a/a/g/l;

    invoke-direct {v1, v0}, La/a/a/a/g/l;-><init>(La/a/a/a/g/d;)V

    return-object v1
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/a/a/g/h;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, La/a/a/a/g/l;->o:La/a/a/a/g/d;

    invoke-virtual {v0}, La/a/a/a/g/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/e/a;

    invoke-direct {v0, p1}, La/a/a/a/e/a;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_0
    new-instance v2, La/a/a/a/e/d;

    const/16 v4, 0x1000

    iget-object v5, p0, La/a/a/a/g/l;->o:La/a/a/a/g/d;

    invoke-virtual {v5}, La/a/a/a/g/d;->c()I

    move-result v5

    invoke-direct {v2, v0, v4, v5}, La/a/a/a/e/d;-><init>(Ljava/io/InputStream;II)V

    iput-object v2, p0, La/a/a/a/g/l;->t:La/a/a/a/e/d;

    iget v0, p0, La/a/a/a/g/l;->s:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    iget-object v1, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->a()I

    move-result v0

    iput v0, p0, La/a/a/a/g/l;->q:I

    return-void

    :pswitch_0
    new-instance v0, La/a/a/a/g/f;

    iget-object v1, p0, La/a/a/a/g/l;->t:La/a/a/a/e/d;

    invoke-direct {v0, v1}, La/a/a/a/g/f;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    goto :goto_1

    :pswitch_1
    new-instance v0, La/a/a/a/g/b;

    iget-object v2, p0, La/a/a/a/g/l;->t:La/a/a/a/e/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, La/a/a/a/g/l;->o:La/a/a/a/g/d;

    invoke-direct/range {v0 .. v6}, La/a/a/a/g/b;-><init>(La/a/a/a/e/i;La/a/a/a/e/d;La/a/a/a/a/e;IILa/a/a/a/g/d;)V

    iget v1, p0, La/a/a/a/g/l;->s:I

    invoke-virtual {v0, v1}, La/a/a/a/g/b;->a(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, La/a/a/a/g/b;->a(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v0, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iput p1, p0, La/a/a/a/g/l;->s:I

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0, p1}, La/a/a/a/g/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/g/l;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content type may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/a/a/g/l;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, La/a/a/a/g/l;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/g/l;->s:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La/a/a/a/g/l;->t:La/a/a/a/e/d;

    invoke-virtual {v0}, La/a/a/a/e/d;->c()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, La/a/a/a/g/l;->q:I

    return v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/g/l;->j()La/a/a/a/a/e;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/a/e;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v1}, La/a/a/a/g/a;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0}, La/a/a/a/c/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, La/a/a/a/f/l;

    invoke-direct {v0, v1}, La/a/a/a/f/l;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, La/a/a/a/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/a/f/d;

    invoke-direct {v0, v1}, La/a/a/a/f/d;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public i()Ljava/io/Reader;
    .locals 3

    invoke-virtual {p0}, La/a/a/a/g/l;->j()La/a/a/a/a/e;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/a/e;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, La/a/a/a/c/m;->f:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0}, La/a/a/a/g/l;->h()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v2

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public j()La/a/a/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->c()La/a/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public k()La/a/a/a/g/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->e()La/a/a/a/g/e;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    const/4 v2, -0x1

    iget v0, p0, La/a/a/a/g/l;->q:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more tokens are available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    :cond_2
    :goto_0
    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->b()La/a/a/a/g/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    :cond_3
    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    invoke-interface {v0}, La/a/a/a/g/a;->a()I

    move-result v0

    iput v0, p0, La/a/a/a/g/l;->q:I

    iget v0, p0, La/a/a/a/g/l;->q:I

    if-eq v0, v2, :cond_1

    iget v0, p0, La/a/a/a/g/l;->q:I

    :goto_1
    return v0

    :cond_4
    iget-object v0, p0, La/a/a/a/g/l;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/g/a;

    iput-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    iget-object v0, p0, La/a/a/a/g/l;->r:La/a/a/a/g/a;

    iget v1, p0, La/a/a/a/g/l;->s:I

    invoke-interface {v0, v1}, La/a/a/a/g/a;->a(I)V

    goto :goto_0

    :cond_5
    iput v2, p0, La/a/a/a/g/l;->q:I

    iget v0, p0, La/a/a/a/g/l;->q:I

    goto :goto_1
.end method
